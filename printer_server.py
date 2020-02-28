import grpc
from concurrent import futures
import time

# import the generated classes
import printer_pb2
import printer_pb2_grpc

# import the processor
import printer_processor

class printerServicer(printer_pb2_grpc.PrinterServicer):
    def CreatePrintJob(self, request, context):
        response = printer_pb2.CreatePrintjobResponse()
        job = printer_processor.create_print_job(request)
        response.job_id = job.id
        response.expected_duration = job.expected_duration
        return response
    
    def RunPrintJob(self, request, context):
        response = printer_pb2.RunPrintJobResponse()
        printer_processor.run_print_job(request)
        return response

    def GetJobStatus(self, request, context):
        response = printer_processor.get_job_status(request)
        return response

    def GetPrinterStatus(self, request, context):
        # TODO
        print('Checking Health...')
        response = printer_pb2.GetPrinterStatusResponse()
        response.status = printer_pb2.GetPrinterStatusResponse.PrinterStatus.Idle #Healthy
        return response


# create a gRPC server
server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))

# Add the defined class to the server
printer_pb2_grpc.add_PrinterServicer_to_server(
        printerServicer(), server)

# listen on port 50051
print('Starting server. Listening on port 50051.')
server.add_insecure_port('[::]:50051')
server.start()

# since server.start() will not block,
# a sleep-loop is added to keep alive
try:
    while True:
        time.sleep(86400)
except KeyboardInterrupt:
    server.stop(0)
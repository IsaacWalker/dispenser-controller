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
        # TODO
        response = printer_pb2.CreatePrintjobResponse()
        return response
    
    def RunPrintJob(self, request, context):
        # TODO
        response = printer_pb2.RunPrintJobResponse()
        return response

    def GetJobStatus(self, request, context):
        # TODO
        response = printer_pb2.GetJobStatusResponse()
        return response

    def CheckHealth(self, request, context):
        # TODO
        print('Checking Health...')
        response = printer_pb2.CheckPrinterHealthResponse()
        response.status = printer_pb2.CheckPrinterHealthResponse.HealthCheckStatus.HEALTHY #Healthy
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
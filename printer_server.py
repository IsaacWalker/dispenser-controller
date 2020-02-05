import grpc
from concurrent import futures
import time

# import the generated classes
import dispenser_pb2
import dispenser_pb2_grpc

# import the processor
import printer_processor

class DispenserServicer(dispenser_pb2_grpc.DispenserServicer):
    def PrintMedication(self, request, context):
        response = dispenser_pb2.PrintMedicationResponse()
        printer_processor.print_medication(request)
        response.expected_duration = 200
        return response


# create a gRPC server
server = grpc.server(futures.ThreadPoolExecutor(max_workers=10))

# Add the defined class to the server
dispenser_pb2_grpc.add_DispenserServicer_to_server(
        DispenserServicer(), server)

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
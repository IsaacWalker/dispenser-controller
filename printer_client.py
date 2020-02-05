import grpc

# import the generated classes
import dispenser_pb2
import dispenser_pb2_grpc

# open a gRPC channel
channel = grpc.insecure_channel('localhost:50051')

# create a stub (client)
stub = dispenser_pb2_grpc.DispenserStub(channel)

# create a valid request message
req = dispenser_pb2.PrintMedicationRequest()
req.first_name = 'Ben'
req.last_name = 'Dover'

# make the call
response = stub.PrintMedication(req)

# et voilà
print(response.expected_duration)
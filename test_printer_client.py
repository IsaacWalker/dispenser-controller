# Test Client 
# (1) Start server with "python printer_server.py"
# (2) Start this client "python test_printer_client.py"

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
req.dosage = 1.25

response = stub.PrintMedication(req)
print(response.expected_duration)
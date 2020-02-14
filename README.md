# Dispenser Controller
Controller for a RPi gRPC server

### Setup

1. Install dependencies
    * ``pip install grpcio``
    * ``pip install grpcio-tools``
    * ``pip install openpyscad``
    * ``python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. printer.proto``


2. Install OpenScad
https://www.openscad.org/downloads.html

3. Add OpenScad exe location as environment variable (Windows)
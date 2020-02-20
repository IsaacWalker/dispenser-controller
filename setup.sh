if [ -d scads ]; then rm -r scads; fi
if [ -d stls ]; then rm -r stls; fi

pip install grpcio
pip install grpcio-tools
pip install openpyscad
python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. printer.proto

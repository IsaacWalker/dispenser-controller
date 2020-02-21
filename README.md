# Dispenser Controller
Controller for a RPi gRPC server

### Setup

1. Install dependencies
    * ``pip install grpcio``
    * ``pip install grpcio-tools``
    * ``pip install openpyscad``
    * ``python -m grpc_tools.protoc -I. --python_out=. --grpc_python_out=. printer.proto``


2. Install Utilites
    * OpenSCAD
        * https://www.openscad.org/downloads.html
        * https://files.openscad.org/snapshots/OpenSCAD-2019.01.13-armhf.AppImage (Raspberry Pi)
    * Prusa Slicer
        * https://github.com/prusa3d/PrusaSlicer/releases
        * https://github.com/davidk/PrusaSlicer-ARM.AppImage/releases (Raspberry Pi)

3. Add to Path
    * Add OpenScad exe location & Prusa Slicer exe location as environment variable (Windows)
    * Create symlink of each AppImage to ``/usr/bin`` (Raspberry Pi)
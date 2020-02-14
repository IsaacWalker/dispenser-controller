# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: printer.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='printer.proto',
  package='',
  syntax='proto3',
  serialized_options=_b('\252\002\021Web.PrinterClient'),
  serialized_pb=_b('\n\rprinter.proto\"4\n\x17PrintMedicationResponse\x12\x19\n\x11\x65xpected_duration\x18\x01 \x01(\x05\"\x1b\n\x19\x43heckPrinterHealthRequest\"\x90\x01\n\x1a\x43heckPrinterHealthResponse\x12=\n\x06status\x18\x01 \x01(\x0e\x32-.CheckPrinterHealthResponse.HealthCheckStatus\"3\n\x11HealthCheckStatus\x12\x0b\n\x07HEALTHY\x10\x00\x12\x11\n\rNO_CONNECTION\x10\x01\"a\n\x15\x43reatePrintJobRequest\x12\x12\n\nfirst_name\x18\x01 \x01(\t\x12\x11\n\tlast_name\x18\x02 \x01(\t\x12\x11\n\tdrug_name\x18\x03 \x01(\t\x12\x0e\n\x06\x64osage\x18\x04 \x01(\x02\"C\n\x16\x43reatePrintjobResponse\x12\x0e\n\x06job_id\x18\x01 \x01(\x05\x12\x19\n\x11\x65xpected_duration\x18\x02 \x01(\x05\"$\n\x12RunPrintJobRequest\x12\x0e\n\x06job_id\x18\x01 \x01(\x05\":\n\x13RunPrintJobResponse\x12\x0f\n\x07success\x18\x01 \x01(\x08\x12\x12\n\nerror_code\x18\x02 \x01(\t\"%\n\x13GetJobStatusRequest\x12\x0e\n\x06job_id\x18\x01 \x01(\x05\"\xa4\x01\n\x14GetJobStatusResponse\x12/\n\x06status\x18\x01 \x01(\x0e\x32\x1f.GetJobStatusResponse.JobStatus\x12\x16\n\x0eremaining_time\x18\x02 \x01(\x05\"C\n\tJobStatus\x12\x0b\n\x07RUNNING\x10\x00\x12\n\n\x06PAUSED\x10\x01\x12\x0f\n\x0bNOT_STARTED\x10\x02\x12\x0c\n\x08\x46INISHED\x10\x03\x32\x93\x02\n\x07Printer\x12H\n\x0b\x43heckHealth\x12\x1a.CheckPrinterHealthRequest\x1a\x1b.CheckPrinterHealthResponse\"\x00\x12\x43\n\x0e\x43reatePrintJob\x12\x16.CreatePrintJobRequest\x1a\x17.CreatePrintjobResponse\"\x00\x12:\n\x0bRunPrintJob\x12\x13.RunPrintJobRequest\x1a\x14.RunPrintJobResponse\"\x00\x12=\n\x0cGetJobStatus\x12\x14.GetJobStatusRequest\x1a\x15.GetJobStatusResponse\"\x00\x42\x14\xaa\x02\x11Web.PrinterClientb\x06proto3')
)



_CHECKPRINTERHEALTHRESPONSE_HEALTHCHECKSTATUS = _descriptor.EnumDescriptor(
  name='HealthCheckStatus',
  full_name='CheckPrinterHealthResponse.HealthCheckStatus',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='HEALTHY', index=0, number=0,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='NO_CONNECTION', index=1, number=1,
      serialized_options=None,
      type=None),
  ],
  containing_type=None,
  serialized_options=None,
  serialized_start=194,
  serialized_end=245,
)
_sym_db.RegisterEnumDescriptor(_CHECKPRINTERHEALTHRESPONSE_HEALTHCHECKSTATUS)

_GETJOBSTATUSRESPONSE_JOBSTATUS = _descriptor.EnumDescriptor(
  name='JobStatus',
  full_name='GetJobStatusResponse.JobStatus',
  filename=None,
  file=DESCRIPTOR,
  values=[
    _descriptor.EnumValueDescriptor(
      name='RUNNING', index=0, number=0,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='PAUSED', index=1, number=1,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='NOT_STARTED', index=2, number=2,
      serialized_options=None,
      type=None),
    _descriptor.EnumValueDescriptor(
      name='FINISHED', index=3, number=3,
      serialized_options=None,
      type=None),
  ],
  containing_type=None,
  serialized_options=None,
  serialized_start=650,
  serialized_end=717,
)
_sym_db.RegisterEnumDescriptor(_GETJOBSTATUSRESPONSE_JOBSTATUS)


_PRINTMEDICATIONRESPONSE = _descriptor.Descriptor(
  name='PrintMedicationResponse',
  full_name='PrintMedicationResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='expected_duration', full_name='PrintMedicationResponse.expected_duration', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=17,
  serialized_end=69,
)


_CHECKPRINTERHEALTHREQUEST = _descriptor.Descriptor(
  name='CheckPrinterHealthRequest',
  full_name='CheckPrinterHealthRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=71,
  serialized_end=98,
)


_CHECKPRINTERHEALTHRESPONSE = _descriptor.Descriptor(
  name='CheckPrinterHealthResponse',
  full_name='CheckPrinterHealthResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='status', full_name='CheckPrinterHealthResponse.status', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _CHECKPRINTERHEALTHRESPONSE_HEALTHCHECKSTATUS,
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=101,
  serialized_end=245,
)


_CREATEPRINTJOBREQUEST = _descriptor.Descriptor(
  name='CreatePrintJobRequest',
  full_name='CreatePrintJobRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='first_name', full_name='CreatePrintJobRequest.first_name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='last_name', full_name='CreatePrintJobRequest.last_name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='drug_name', full_name='CreatePrintJobRequest.drug_name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='dosage', full_name='CreatePrintJobRequest.dosage', index=3,
      number=4, type=2, cpp_type=6, label=1,
      has_default_value=False, default_value=float(0),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=247,
  serialized_end=344,
)


_CREATEPRINTJOBRESPONSE = _descriptor.Descriptor(
  name='CreatePrintjobResponse',
  full_name='CreatePrintjobResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='job_id', full_name='CreatePrintjobResponse.job_id', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='expected_duration', full_name='CreatePrintjobResponse.expected_duration', index=1,
      number=2, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=346,
  serialized_end=413,
)


_RUNPRINTJOBREQUEST = _descriptor.Descriptor(
  name='RunPrintJobRequest',
  full_name='RunPrintJobRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='job_id', full_name='RunPrintJobRequest.job_id', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=415,
  serialized_end=451,
)


_RUNPRINTJOBRESPONSE = _descriptor.Descriptor(
  name='RunPrintJobResponse',
  full_name='RunPrintJobResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='success', full_name='RunPrintJobResponse.success', index=0,
      number=1, type=8, cpp_type=7, label=1,
      has_default_value=False, default_value=False,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='error_code', full_name='RunPrintJobResponse.error_code', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=453,
  serialized_end=511,
)


_GETJOBSTATUSREQUEST = _descriptor.Descriptor(
  name='GetJobStatusRequest',
  full_name='GetJobStatusRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='job_id', full_name='GetJobStatusRequest.job_id', index=0,
      number=1, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=513,
  serialized_end=550,
)


_GETJOBSTATUSRESPONSE = _descriptor.Descriptor(
  name='GetJobStatusResponse',
  full_name='GetJobStatusResponse',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='status', full_name='GetJobStatusResponse.status', index=0,
      number=1, type=14, cpp_type=8, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='remaining_time', full_name='GetJobStatusResponse.remaining_time', index=1,
      number=2, type=5, cpp_type=1, label=1,
      has_default_value=False, default_value=0,
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
  ],
  extensions=[
  ],
  nested_types=[],
  enum_types=[
    _GETJOBSTATUSRESPONSE_JOBSTATUS,
  ],
  serialized_options=None,
  is_extendable=False,
  syntax='proto3',
  extension_ranges=[],
  oneofs=[
  ],
  serialized_start=553,
  serialized_end=717,
)

_CHECKPRINTERHEALTHRESPONSE.fields_by_name['status'].enum_type = _CHECKPRINTERHEALTHRESPONSE_HEALTHCHECKSTATUS
_CHECKPRINTERHEALTHRESPONSE_HEALTHCHECKSTATUS.containing_type = _CHECKPRINTERHEALTHRESPONSE
_GETJOBSTATUSRESPONSE.fields_by_name['status'].enum_type = _GETJOBSTATUSRESPONSE_JOBSTATUS
_GETJOBSTATUSRESPONSE_JOBSTATUS.containing_type = _GETJOBSTATUSRESPONSE
DESCRIPTOR.message_types_by_name['PrintMedicationResponse'] = _PRINTMEDICATIONRESPONSE
DESCRIPTOR.message_types_by_name['CheckPrinterHealthRequest'] = _CHECKPRINTERHEALTHREQUEST
DESCRIPTOR.message_types_by_name['CheckPrinterHealthResponse'] = _CHECKPRINTERHEALTHRESPONSE
DESCRIPTOR.message_types_by_name['CreatePrintJobRequest'] = _CREATEPRINTJOBREQUEST
DESCRIPTOR.message_types_by_name['CreatePrintjobResponse'] = _CREATEPRINTJOBRESPONSE
DESCRIPTOR.message_types_by_name['RunPrintJobRequest'] = _RUNPRINTJOBREQUEST
DESCRIPTOR.message_types_by_name['RunPrintJobResponse'] = _RUNPRINTJOBRESPONSE
DESCRIPTOR.message_types_by_name['GetJobStatusRequest'] = _GETJOBSTATUSREQUEST
DESCRIPTOR.message_types_by_name['GetJobStatusResponse'] = _GETJOBSTATUSRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

PrintMedicationResponse = _reflection.GeneratedProtocolMessageType('PrintMedicationResponse', (_message.Message,), {
  'DESCRIPTOR' : _PRINTMEDICATIONRESPONSE,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:PrintMedicationResponse)
  })
_sym_db.RegisterMessage(PrintMedicationResponse)

CheckPrinterHealthRequest = _reflection.GeneratedProtocolMessageType('CheckPrinterHealthRequest', (_message.Message,), {
  'DESCRIPTOR' : _CHECKPRINTERHEALTHREQUEST,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:CheckPrinterHealthRequest)
  })
_sym_db.RegisterMessage(CheckPrinterHealthRequest)

CheckPrinterHealthResponse = _reflection.GeneratedProtocolMessageType('CheckPrinterHealthResponse', (_message.Message,), {
  'DESCRIPTOR' : _CHECKPRINTERHEALTHRESPONSE,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:CheckPrinterHealthResponse)
  })
_sym_db.RegisterMessage(CheckPrinterHealthResponse)

CreatePrintJobRequest = _reflection.GeneratedProtocolMessageType('CreatePrintJobRequest', (_message.Message,), {
  'DESCRIPTOR' : _CREATEPRINTJOBREQUEST,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:CreatePrintJobRequest)
  })
_sym_db.RegisterMessage(CreatePrintJobRequest)

CreatePrintjobResponse = _reflection.GeneratedProtocolMessageType('CreatePrintjobResponse', (_message.Message,), {
  'DESCRIPTOR' : _CREATEPRINTJOBRESPONSE,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:CreatePrintjobResponse)
  })
_sym_db.RegisterMessage(CreatePrintjobResponse)

RunPrintJobRequest = _reflection.GeneratedProtocolMessageType('RunPrintJobRequest', (_message.Message,), {
  'DESCRIPTOR' : _RUNPRINTJOBREQUEST,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:RunPrintJobRequest)
  })
_sym_db.RegisterMessage(RunPrintJobRequest)

RunPrintJobResponse = _reflection.GeneratedProtocolMessageType('RunPrintJobResponse', (_message.Message,), {
  'DESCRIPTOR' : _RUNPRINTJOBRESPONSE,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:RunPrintJobResponse)
  })
_sym_db.RegisterMessage(RunPrintJobResponse)

GetJobStatusRequest = _reflection.GeneratedProtocolMessageType('GetJobStatusRequest', (_message.Message,), {
  'DESCRIPTOR' : _GETJOBSTATUSREQUEST,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:GetJobStatusRequest)
  })
_sym_db.RegisterMessage(GetJobStatusRequest)

GetJobStatusResponse = _reflection.GeneratedProtocolMessageType('GetJobStatusResponse', (_message.Message,), {
  'DESCRIPTOR' : _GETJOBSTATUSRESPONSE,
  '__module__' : 'printer_pb2'
  # @@protoc_insertion_point(class_scope:GetJobStatusResponse)
  })
_sym_db.RegisterMessage(GetJobStatusResponse)


DESCRIPTOR._options = None

_PRINTER = _descriptor.ServiceDescriptor(
  name='Printer',
  full_name='Printer',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  serialized_start=720,
  serialized_end=995,
  methods=[
  _descriptor.MethodDescriptor(
    name='CheckHealth',
    full_name='Printer.CheckHealth',
    index=0,
    containing_service=None,
    input_type=_CHECKPRINTERHEALTHREQUEST,
    output_type=_CHECKPRINTERHEALTHRESPONSE,
    serialized_options=None,
  ),
  _descriptor.MethodDescriptor(
    name='CreatePrintJob',
    full_name='Printer.CreatePrintJob',
    index=1,
    containing_service=None,
    input_type=_CREATEPRINTJOBREQUEST,
    output_type=_CREATEPRINTJOBRESPONSE,
    serialized_options=None,
  ),
  _descriptor.MethodDescriptor(
    name='RunPrintJob',
    full_name='Printer.RunPrintJob',
    index=2,
    containing_service=None,
    input_type=_RUNPRINTJOBREQUEST,
    output_type=_RUNPRINTJOBRESPONSE,
    serialized_options=None,
  ),
  _descriptor.MethodDescriptor(
    name='GetJobStatus',
    full_name='Printer.GetJobStatus',
    index=3,
    containing_service=None,
    input_type=_GETJOBSTATUSREQUEST,
    output_type=_GETJOBSTATUSRESPONSE,
    serialized_options=None,
  ),
])
_sym_db.RegisterServiceDescriptor(_PRINTER)

DESCRIPTOR.services_by_name['Printer'] = _PRINTER

# @@protoc_insertion_point(module_scope)

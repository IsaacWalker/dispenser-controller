# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: dispenser.proto

import sys
_b=sys.version_info[0]<3 and (lambda x:x) or (lambda x:x.encode('latin1'))
from google.protobuf import descriptor as _descriptor
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()




DESCRIPTOR = _descriptor.FileDescriptor(
  name='dispenser.proto',
  package='',
  syntax='proto3',
  serialized_options=_b('\252\002\023Web.DispenserClient'),
  serialized_pb=_b('\n\x0f\x64ispenser.proto\"b\n\x16PrintMedicationRequest\x12\x12\n\nfirst_name\x18\x01 \x01(\t\x12\x11\n\tlast_name\x18\x02 \x01(\t\x12\x11\n\tdrug_name\x18\x03 \x01(\t\x12\x0e\n\x06\x64osage\x18\x04 \x01(\x02\"4\n\x17PrintMedicationResponse\x12\x19\n\x11\x65xpected_duration\x18\x01 \x01(\x05\x32S\n\tDispenser\x12\x46\n\x0fPrintMedication\x12\x17.PrintMedicationRequest\x1a\x18.PrintMedicationResponse\"\x00\x42\x16\xaa\x02\x13Web.DispenserClientb\x06proto3')
)




_PRINTMEDICATIONREQUEST = _descriptor.Descriptor(
  name='PrintMedicationRequest',
  full_name='PrintMedicationRequest',
  filename=None,
  file=DESCRIPTOR,
  containing_type=None,
  fields=[
    _descriptor.FieldDescriptor(
      name='first_name', full_name='PrintMedicationRequest.first_name', index=0,
      number=1, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='last_name', full_name='PrintMedicationRequest.last_name', index=1,
      number=2, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='drug_name', full_name='PrintMedicationRequest.drug_name', index=2,
      number=3, type=9, cpp_type=9, label=1,
      has_default_value=False, default_value=_b("").decode('utf-8'),
      message_type=None, enum_type=None, containing_type=None,
      is_extension=False, extension_scope=None,
      serialized_options=None, file=DESCRIPTOR),
    _descriptor.FieldDescriptor(
      name='dosage', full_name='PrintMedicationRequest.dosage', index=3,
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
  serialized_start=19,
  serialized_end=117,
)


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
  serialized_start=119,
  serialized_end=171,
)

DESCRIPTOR.message_types_by_name['PrintMedicationRequest'] = _PRINTMEDICATIONREQUEST
DESCRIPTOR.message_types_by_name['PrintMedicationResponse'] = _PRINTMEDICATIONRESPONSE
_sym_db.RegisterFileDescriptor(DESCRIPTOR)

PrintMedicationRequest = _reflection.GeneratedProtocolMessageType('PrintMedicationRequest', (_message.Message,), {
  'DESCRIPTOR' : _PRINTMEDICATIONREQUEST,
  '__module__' : 'dispenser_pb2'
  # @@protoc_insertion_point(class_scope:PrintMedicationRequest)
  })
_sym_db.RegisterMessage(PrintMedicationRequest)

PrintMedicationResponse = _reflection.GeneratedProtocolMessageType('PrintMedicationResponse', (_message.Message,), {
  'DESCRIPTOR' : _PRINTMEDICATIONRESPONSE,
  '__module__' : 'dispenser_pb2'
  # @@protoc_insertion_point(class_scope:PrintMedicationResponse)
  })
_sym_db.RegisterMessage(PrintMedicationResponse)


DESCRIPTOR._options = None

_DISPENSER = _descriptor.ServiceDescriptor(
  name='Dispenser',
  full_name='Dispenser',
  file=DESCRIPTOR,
  index=0,
  serialized_options=None,
  serialized_start=173,
  serialized_end=256,
  methods=[
  _descriptor.MethodDescriptor(
    name='PrintMedication',
    full_name='Dispenser.PrintMedication',
    index=0,
    containing_service=None,
    input_type=_PRINTMEDICATIONREQUEST,
    output_type=_PRINTMEDICATIONRESPONSE,
    serialized_options=None,
  ),
])
_sym_db.RegisterServiceDescriptor(_DISPENSER)

DESCRIPTOR.services_by_name['Dispenser'] = _DISPENSER

# @@protoc_insertion_point(module_scope)

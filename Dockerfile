FROM ansibleplaybookbundle/apb-base
# MAINTAINER {{ $MAINTAINER }}

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDZmMTgwY2I0LTMwZDQtNGE4YS05NzVlLWU5MWNhN2VkMmVkOQpuYW1lOiBldGhlcnBhZC1h\
cGIKaW1hZ2U6IGpraWcvZXRoZXJwYWQtYXBiCmRlc2NyaXB0aW9uOiBOb3RlIHRha2luZyB3ZWIg\
YXBwbGljYXRpb24KYmluZGFibGU6IHRydWUKYXN5bmM6IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRp\
c3BsYXlOYW1lOiAiRXRoZXJwYWQgKEFQQikiCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiQW4gYXBiIHRo\
YXQgZGVwbG95cyBFdGhlcnBhZCBMaXRlIgogIGltYWdlVXJsOiAiaHR0cHM6Ly90cmFuc2xhdGV3\
aWtpLm5ldC9pbWFnZXMvdGh1bWIvNi82Zi9FdGhlcnBhZF9saXRlLnN2Zy8yMDBweC1FdGhlcnBh\
ZF9saXRlLnN2Zy5wbmciCiAgZG9jdW1lbnRhdGlvblVybDogImh0dHBzOi8vZ2l0aHViLmNvbS9l\
dGhlci9ldGhlcnBhZC1saXRlL3dpa2kiCnBhcmFtZXRlcnM6CiAgLSBtYXJpYWRiX25hbWU6CiAg\
ICAgIHRpdGxlOiBNYXJpYURCIERhdGFiYXNlIE5hbWUKICAgICAgdHlwZTogc3RyaW5nCiAgICAg\
IGRlZmF1bHQ6IGV0aGVycGFkCiAgLSBtYXJpYWRiX3VzZXI6CiAgICAgIHRpdGxlOiBNYXJpYURC\
IFVzZXIKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IGV0aGVycGFkCiAgICAgIG1h\
eGxlbmd0aDogNjMKICAtIG1hcmlhZGJfcGFzc3dvcmQ6CiAgICAgIHRpdGxlOiBNYXJpYURCIFBh\
c3N3b3JkCiAgICAgIGRlc2NyaXB0aW9uOiBBIHJhbmRvbSBhbHBoYW51bWVyaWMgc3RyaW5nIGlm\
IGxlZnQgYmxhbmsKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRlZmF1bHQ6IGFkbWluCiAgLSBt\
YXJpYWRiX3Jvb3RfcGFzc3dvcmQ6CiAgICAgIHRpdGxlOiBSb290IFBhc3N3b3JkCiAgICAgIGRl\
c2NyaXB0aW9uOiByb290IHBhc3N3b3JkIGZvciBtYXJpYWRiIAogICAgICB0eXBlOiBzdHJpbmcK\
ICAgICAgZGVmYXVsdDogYWRtaW4KcmVxdWlyZWQ6CiAgLSBtYXJpYWRiX25hbWUKICAtIG1hcmlh\
ZGJfdXNlcgo="

ADD playbooks /opt/apb/actions
ADD roles /opt/ansible/roles

USER apb

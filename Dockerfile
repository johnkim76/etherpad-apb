FROM ansibleplaybookbundle/apb-base
# MAINTAINER {{ $MAINTAINER }}

LABEL "com.redhat.apb.version"="0.1.0"
LABEL "com.redhat.apb.spec"=\
"aWQ6IDZmMTgwY2I0LTMwZDQtNGE4YS05NzVlLWU5MWNhN2VkMmVkOQpuYW1lOiBldGhlcnBhZC1h\
cGIKaW1hZ2U6IGFuc2libGVwbGF5Ym9va2J1bmRsZS9ldGhlcnBhZC1hcGIKZGVzY3JpcHRpb246\
IE5vdGUgdGFraW5nIHdlYiBhcHBsaWNhdGlvbgpiaW5kYWJsZTogdHJ1ZQphc3luYzogb3B0aW9u\
YWwKbWV0YWRhdGE6CiAgZGlzcGxheU5hbWU6ICJFdGhlcnBhZCAoQVBCKSIKICBsb25nRGVzY3Jp\
cHRpb246ICJBbiBhcGIgdGhhdCBkZXBsb3lzIEV0aGVycGFkIExpdGUiCiAgaW1hZ2VVcmw6ICJo\
dHRwczovL3RyYW5zbGF0ZXdpa2kubmV0L2ltYWdlcy90aHVtYi82LzZmL0V0aGVycGFkX2xpdGUu\
c3ZnLzIwMHB4LUV0aGVycGFkX2xpdGUuc3ZnLnBuZyIKICBkb2N1bWVudGF0aW9uVXJsOiAiaHR0\
cHM6Ly9naXRodWIuY29tL2V0aGVyL2V0aGVycGFkLWxpdGUvd2lraSIKcGFyYW1ldGVyczoKICAt\
IG1hcmlhZGJfbmFtZToKICAgICAgdGl0bGU6IE1hcmlhREIgRGF0YWJhc2UgTmFtZQogICAgICB0\
eXBlOiBzdHJpbmcKICAgICAgZGVmYXVsdDogZXRoZXJwYWQKICAtIG1hcmlhZGJfdXNlcjoKICAg\
ICAgdGl0bGU6IE1hcmlhREIgVXNlcgogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVmYXVsdDog\
ZXRoZXJwYWQKICAgICAgbWF4bGVuZ3RoOiA2MwogIC0gbWFyaWFkYl9wYXNzd29yZDoKICAgICAg\
dGl0bGU6IE1hcmlhREIgUGFzc3dvcmQKICAgICAgZGVzY3JpcHRpb246IEEgcmFuZG9tIGFscGhh\
bnVtZXJpYyBzdHJpbmcgaWYgbGVmdCBibGFuawogICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGVm\
YXVsdDogYWRtaW4KICAtIG1hcmlhZGJfcm9vdF9wYXNzd29yZDoKICAgICAgdGl0bGU6IFJvb3Qg\
UGFzc3dvcmQKICAgICAgZGVzY3JpcHRpb246IHJvb3QgcGFzc3dvcmQgZm9yIG1hcmlhZGIgCiAg\
ICAgIHR5cGU6IHN0cmluZwogICAgICBkZWZhdWx0OiBhZG1pbgpyZXF1aXJlZDoKICAtIG1hcmlh\
ZGJfbmFtZQogIC0gbWFyaWFkYl91c2VyCg=="

ADD playbooks /opt/apb/actions
ADD roles /opt/ansible/roles

USER apb

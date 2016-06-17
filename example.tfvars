prefix=""                                         # resources will be prefixed with this string
etcd_discovery_url=""                             # discovery url to boostrap cluster
zones="us-east1-b,us-east1-d"                     # zones to run in (comma delimited)
default-instance-type="n1-standard-1"             # the standard instance type
default-image="coreos-stable-1010-5-0-v20160527"
whitelisted-ips=""                                # ips to whitelist (comma delimited)
bastion-image=""                                  # will inherit from globals if not set
bastion-instance-type=""                          # will inherit from globals if not set
etcd-image=""                                     # will inherit from globals if not set
etcd-instance-type=""                             # will inherit from globals if not set
etcd-count="3"
master-image=""                                   # will inherit from globals if not set
master-instance-type=""                           # will inherit from globals if not set
master-count="1"
worker-image=""                                   # will inherit from globals if not set
worker-instance-type=""                           # will inherit from globals if not set
worker-count="1"

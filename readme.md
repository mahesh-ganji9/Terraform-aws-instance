This Module is used to create ec2 instance

Inputs
==========
ami_id        - (Required) string type, user need to provide ami_id for the instance.
instance_type - (Optional) string type , default is t3.micro.User can override.
sg_ids        - (Required) list , users need to provide list of security group ids.
Project       - (Required) string type , user need to provide project name.
env           - (Required) string type, user need to provide environment type.
tags          - (optional) map type , user can provide if they want.

outputs
===========

instance_id - Provides the output for the instance id.
public_ip   - Provides the public ip for the instance.
private_ip  - Provides the private ip for the instance.
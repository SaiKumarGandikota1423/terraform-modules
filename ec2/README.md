### EC2-Module

#### Inputs
# * ami (Optional): AMI ID is optional. Default ami is ami-03265a0778a880afb which is centos8 from AWS Vendor in AWS console.
* ami (Optional): AMI ID is optional. Default ami is ami-0b4f379183e5706b9 which is centos8 from AWS Vendor in AWS console.
* instance_type(Optional): default value is t2.micro
* tags (Optional): default value is empty.

#### Outputs

* public_ip: public_ip of the instance
* private_ip: private_ip of the instance
* id: instance id of the instance



region       = "us-east-1"

aws_vpc      = "192.168.0.0/16"

prv_sub1     = "192.168.0.0/19"
prv_sub2     = "192.168.32.0/19"


pub_sub1     = "192.168.64.0/19"
pub_sub2     = "192.168.96.0/19"


aws_azla     = "us-east-1a"
aws_azlb     = "us-east-1b"

ec2_type     = "t2.micro"
ec2_ami      = "ami-080e1f13689e07408"

eks_node_ami_id = "ami-04e5276ebb8451442"

egress_route2 = "0.0.0.0/0"
egress_route = ["0.0.0.0/0"]



key_name    = "ec2-key-pair"
pub_key     = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDTmTSu6KKkXXqkWTEMQ9IZynQ71HYRxWUnKSub9k0dF1f6O7Twf2xH4u2zuVrRKe1fdZlr+dA436jvMBXUhrv8XfAUNax6y8iSBOy6zvnMw90mPke3xeqMxV8cqPgirsprK09B5MeGmyHs5tCV3QBBm8IMqK7bWRhAOsa02odO6STy5HHSNaCTjQM1znMr72KPmWfydpce3LouunpKokyrpwvYtOCXN/kkxGTnMfOMpzjC5AeYa+l7gJMVwpWI/8ONOvKTxGc33IjGH1KFcTMBRe+o7lILtbG9Y8sc7JRQkEl3VfwpLU0A+01RDRKoXTpOCsr/0vAC8eYTjnDKnxN0VtPi9PpEwd2jHiyk6L544PBlPEZLUihMO1Oc/qEroUfwnV12rV1N/EoKsSZ0GDVBdXZLXeEH+SjAaImfAtAqOXiJN07tYkB8Ke+qdbRparLm6TNTkVpp335tjVWdENMulgjWB6rV30/tvUeJxrC15RqljdyoVJl8KpaEfHlfQic= menna@menna"

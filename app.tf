# resource "aws_instance" "app" {
#   ami           = data.aws_ami.amzonami.id
#   instance_type = "t3.medium"
#   subnet_id     = aws_subnet.case3-private-subnet[0].id
#   security_groups = [aws_security_group.case3-private-app.id]
#   user_data = file("user_data_app.sh")

#   tags = {
#     Name = "case3-application-server"
#   }
# }
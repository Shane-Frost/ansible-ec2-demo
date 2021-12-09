output "ec2_instance_ip" {
    value = aws_instance.my_public_server.public_ip
}

output "ec2_instance_state" {
    value = aws_instance.my_public_server.instance_state
}
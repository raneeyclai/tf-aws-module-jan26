output "web_sg_id" {
  description = "ID of the web security group"
  value       = aws_security_group.web_sg.id

  vpc_security_group_ids = var.web_sg
}
 
 

 
 
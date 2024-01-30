resource "local_file" "sample" { 
  filename = "${path.module}/sample.txt" 
  content  = "This is a Sample Terraform file!" 
} 


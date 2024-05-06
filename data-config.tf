data "aws_instance" "myawsinstance" {
    filter {
        name = "image-id"
        values = ["ami-04b70fa74e45c3917"]
    }
    filter {
        name   = "instance-state-name"
        values = ["running"]
  } 
}

    

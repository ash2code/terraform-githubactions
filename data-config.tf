data "aws_instance" "myawsinstance" {
    filter {
        name = "image-id"
        values = ["ami-0e001c9271cf7f3b9"]
    }
    filter {
        name   = "instance-state-name"
        values = ["running"]
  } 
}

    

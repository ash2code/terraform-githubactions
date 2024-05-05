data "aws_instance" "myawsinstance" {
    filter {
        name = "image-id"
        values = ["ami-04b70fa74e45c3917"]
    }

    depends_on = [ 
        "aws_instance.my_instance"
    ]
}

data "aws_instance" "myawsinstance" {
    filter {
        name = "tag:Name"
        values = "${local.env}-instances"
    }

    depends_on = [ 
        "aws_instance.my_instance"
    ]
}

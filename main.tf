resource "aws_instance" "myec2" {
	ami            = var.ami
        instance_type  = var.inst_type
        key_name       = var.key_name
        tags =           var.tags
        #{
        #      Name = "byterraform"
        #}
}

resource "random_pet" "name" {
 length    = "47"
 separator = "-"
}

#resource "null_resource" "ls" {
  #provisioner "local-exec" {
    #command = "ls -la"
  #}
  #triggers = {
    #run_every_time = uuid()
  #}
#}

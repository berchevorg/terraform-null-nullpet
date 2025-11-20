resource "random_pet" "name" {
 length    = "47"
 separator = "-"
}

# Uncomment so OPA policy will fail
#resource "null_resource" "ls" {
  #provisioner "local-exec" {
    #command = "ls -la"
  #}
  #triggers = {
    #run_every_time = uuid()
  #}
#}

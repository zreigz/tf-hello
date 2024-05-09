resource "null_resource" "default" {
  provisioner "local-exec" {
    command = "echo 'Hello World11 dd'"
  }
}

# This is an example of using the local file provider to create a file on the local filesystem
# The state file will be stored locally, so this is not suitable for collaborative environments
resource "local_file" "example" {
  content  = "This is an example of a local file created by Terraform."
  filename = "C:/Temp/example.txt"
}
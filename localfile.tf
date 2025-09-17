resource "local_file" "example" {
  content  = "This is an example of a local file created by Terraform."
  filename = "C:/Temp/example.txt"
}
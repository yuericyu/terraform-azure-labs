resource "local_file" "eric" {
	content = var.content
#	filename = "${path.module}/eric.txt"
	filename = var.filename
	file_permission = "666"
}

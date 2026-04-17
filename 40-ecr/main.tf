resource "aws_ecr_repository" "catalogue1" {
  name                 = "${var.project_name}/catalogue1"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  force_delete = true
}

resource "aws_ecr_repository" "user" {
  name                 = "${var.project_name}/user"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  force_delete = true
}

resource "aws_ecr_repository" "cart" {
  name                 = "${var.project_name}/cart"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  force_delete = true
}

resource "aws_ecr_repository" "shipping" {
  name                 = "${var.project_name}/shipping"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  force_delete = true
}

resource "aws_ecr_repository" "payment" {
  name                 = "${var.project_name}/payment"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  force_delete = true
}

resource "aws_ecr_repository" "frontend" {
  name                 = "${var.project_name}/frontend"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = false
  }
  force_delete = true
}
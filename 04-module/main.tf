module "demo" {
  source = "./demo"
  name = "frontend"
  instance_type = "t2.micro"
}

module "demo-1" {
  source = "./demo"
  name = "backend"
  instance_type = "t2.micro"
}

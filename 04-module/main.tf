module "demo" {
  source = "./demo"
  Name = "frontend"
  instance_type = "t2.micro"
}

module "demo-1" {
  source = "./demo"
  Name = "backend"
  instance_type = "t2.micro"
}

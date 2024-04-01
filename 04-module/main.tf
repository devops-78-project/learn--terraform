module "demo" {
  source = "./demo"
  name = "demo-1"
  instance_type = "t2.micro"
}

module "demo-1" {
  source = "./demo"
  name = "demo-2"
  instance_type = "t2.micro"
}

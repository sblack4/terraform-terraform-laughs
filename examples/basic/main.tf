
module "example" {
  source = "../.."
}

output "example" {
  value = module.example
}

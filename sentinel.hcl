module "timezone" {
  source = "./modules/timezone.sentinel"
}

policy "test" {
    enforcement_level = "hard-mandatory"
}

module "test-module" {
  source = "./module"
  
  existing_attribute= "is required and ok"
  non_existing_attribute = "should be marked as unknown"
}

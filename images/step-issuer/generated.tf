# DO NOT EDIT - this file is autogenerated by tfgen

output "summary" {
  value = merge(
    {
      basename(path.module) = {
        "ref"    = module.step-issuer.image_ref
        "config" = module.step-issuer.config
        "tags"   = ["latest"]
      }
  })
}

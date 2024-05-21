group "default" {
  targets = ["app"]
}

target "app" {
  platforms = ["linux/arm64"]
  dockerfile = "Dockerfile"
}
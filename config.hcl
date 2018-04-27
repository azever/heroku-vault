backend "postgresql" {
  connection_url = "{{DATABASE_URL}}"
}

disable_mlock = true
ui = true

listener "tcp" {
  address = "0.0.0.0:{{PORT}}"
  tls_disable = "true"
}

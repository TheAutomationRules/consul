service = {
  name = "HTTP"
  tags = ["web"]
  check = {
    id = "NGiNX"
    name = "HTTP Web Service"
    tcp = "localhost:8080"
    interval = "10s"
    timeout = "1s"
  }
}
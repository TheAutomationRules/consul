service = {
  name = "REDIS"
  tags = ["cache"]
  check = {
    id = "REDIS"
    name = "REDIS Cache Service"
    tcp = "localhost:6379"
    interval = "10s"
    timeout = "1s"
  }
}
{
  "service":{
    "Name": "web",
    "Port": 81,
    "check":{
      "args":["curl", "localhost"],
      "interval":"3s"
    }
  }
}
terraform {
  
  cloud {
    organization = "deppdive-test"

    workspaces {
      name = "web-network-dev"
    }
  }
}
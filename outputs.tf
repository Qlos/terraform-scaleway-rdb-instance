output "id" {
  value       = scaleway_rdb_instance.this.id
  description = "The ID of the Database Instance."
}

output "endpoint_ip" {
  value = scaleway_rdb_instance.this.endpoint_ip
  description = "(Deprecated) The IP of the Database Instance."
  }
output "endpoint_port" {
  value = scaleway_rdb_instance.this.endpoint_port
  description = "(Deprecated) The port of the Database Instance."
  }
output "read_replicas" {
  value = scaleway_rdb_instance.this.read_replicas
  description = "List of read replicas of the Database Instance."
  }
# output "ip" {
#   value = scaleway_rdb_instance.this.
#   description = "IP of the replica."
#   }
# output "port" {
#   value = scaleway_rdb_instance.this.
#   description = "Port of the replica."
#   }
# output "name" {
#   value = scaleway_rdb_instance.this.
#   description = "Name of the replica."
#   }
output "load_balancer" {
  value = scaleway_rdb_instance.this.load_balancer
  description = "List of Load Balancer endpoints of the Database Instance."
  }
# output "endpoint_id" {
#   value = scaleway_rdb_instance.this.
#   description = "The ID of the endpoint of the Load Balancer."
#   }
# output "ip" {
#   value = scaleway_rdb_instance.this.
#   description = "IP of the endpoint."
#   }
# output "port" {
#   value = scaleway_rdb_instance.this.
#   description = "Port of the endpoint."
#   }
# output "name" {
#   value = scaleway_rdb_instance.this.
#   description = "Name of the endpoint."
#   }
# output "hostname" {
#   value = scaleway_rdb_instance.this.
#   description = "Name of the endpoint."
#   }
output "private_network" {
  value = scaleway_rdb_instance.this.private_network
  description = "List of Private Networks endpoints of the Database Instance."
  }
# output "endpoint_id" {
#   value = scaleway_rdb_instance.this.
#   description = "The ID of the endpoint."
#   }
# output "ip" {
#   value = scaleway_rdb_instance.this.
#   description = "IPv4 address on the network."
#   }
# output "port" {
#   value = scaleway_rdb_instance.this.
#   description = "Port in the Private Network."
#   }
# output "name" {
#   value = scaleway_rdb_instance.this.
#   description = "Name of the endpoint."
#   }
# output "hostname" {
#   value = scaleway_rdb_instance.this.
#   description = "Hostname of the endpoint."
#   }
output "certificate" {
  value = scaleway_rdb_instance.this.certificate
  description = "Certificate of the Database Instance."
  }
output "organization_id" {
  value = scaleway_rdb_instance.this.organization_id
  description = "The organization ID the Database Instance is associated with."
  }

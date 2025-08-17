# GCP Settings
gcp_project   = "socat-vm"
gcp_region    = "us-west1"
gcp_zone      = "us-west1-a"
gcp_auth_file = "auth/google-key.json"

# GCP Netwok
network-subnet-cidr = "10.0.10.0/24"

# Linux VM
vm_name          = "socat-vm"
vm_instance_type = "e2-micro"
network_tier     = "STANDARD"
user             = "jorge"
email            = "tf-serviceaccount@socat-vm.iam.gserviceaccount.com"
os_name          = "ubuntu-os-cloud/ubuntu-minimal-2204-lts"
privatekeypath   = "auth/key"
publickeypath    = "auth/key.pub"

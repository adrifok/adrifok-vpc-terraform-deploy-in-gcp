GCP- Deploy VPC with Terraform Resources
How to deploy VPC with Terraform to manage Google Cloud Platform (GCP) services followed by subnets and firewall rules.
Subnetting: VPC allows you to create subnets within the virtual network, enabling you to segment resources and apply different access controls or security policies to specific parts of your infrastructure.
Private IP Addressing: With VPC, you can define private IP address ranges for your resources, helping to keep traffic within the virtual network and ensuring that internal communication remains secure.
Network policies: Network policies control the traffic that is allowed to flow between subnets and to the internet. You can create custom network policies to meet your specific security requirements.
Flow logs: Flow logs capture information about the IP traffic going to and from network interfaces on Compute Engine. You can use flow logs to monitor your network traffic and troubleshoot network problems.
VPC peering: VPC peering allows you to connect two VPC networks together so that they can communicate with each other as if they were on the same network.
Shared VPC: Shared VPC allows you to share a VPC network with other projects in your organization. This can be useful for sharing resources and simplifying network management.

$ terraform init
$ terraform fmt
$ terraform validate
$ terraform plan
$ terraform apply -auto-approve

Confirm the cluster creation in your GCP console.

To destroy the VPC, execute the below command:
$ terraform destroy --auto-approve

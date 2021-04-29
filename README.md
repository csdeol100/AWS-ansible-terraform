# AWS_ansible_terraform

This repositry focuses on building a AWS infrastructure using terraform and ansible.
What we are doing is, 
1. Launching 2 different instances in two different regions
2. One Instanse has a Jenkins Master installed and configured
3. Second one has Jenkins worker installed and linked with master (can be more than 1)
4. Having instances in two different regions means-
5. Setting up two different VPCs
6. Two different subnets (more based on how many workers we need)
7. VPC peering conenctions established
8. Route Tables configured
9. Application Load Balancer linked.
10. As if now, it is a HTTP based connection, has a scope to do HTTPS too by configuring certifications
11. Detailed ansible playbooks for the configuration of Jenkins installation
12. So, lets get our hands dirty and get it going!! 

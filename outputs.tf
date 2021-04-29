
output "Jenkins-Main-Node-Public-IP" {
  value = aws_instance.jenkins-master.public_ip
}
output "Jenkins-Main-Node-Private-IP" {
  value = aws_instance.jenkins-master.private_ip
}
output "Jenkins-Worker-Public-IPs" {
  value = aws_instance.jenkins-worker.public_ip
}
output "Jenkins-Worker-Private-IPs" {
  value = aws_instance.jenkins-worker.private_ip
}

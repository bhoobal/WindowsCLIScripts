
 aws ec2 describe-instances  --query 'Reservations[*].Instances[*].{"01-name": Tags[?Key=='"'Name'"'] | [0].Value, "03-instance_id": InstanceId, "02-ip_address": PrivateIpAddress, "04-state" : State.Name}' --output table --region us-east-1 --filter "Name=tag:Name,Values=CHN-*"
 

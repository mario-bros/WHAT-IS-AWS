aws rds create-db-instance --db-instance-identifier my-test-rds-mysql-instance --db-instance-class db.t3.micro --engine mysql --master-username mario --master-user-password mario123 --allocated-storage 5

aws ec2 create-security-group --group-name RDSMysqlSG --description "Allow SSH access to developers" --vpc-id vpc-064afa978255804bf
aws ec2 authorize-security-group-ingress --group-id vpc-064afa978255804bf --protocol tcp --port 3306 --cidr 0.0.0.0/0
#!/bin/bash

aws ec2 create-key-pair --key-name MyKeyPair --query 'KeyMaterial' --output text > MyKeyPair.pem
chmod 400 MyKeyPair.pem

aws ec2 create-security-group --group-name MyWebServerGroup --description "Allow SSH access to developers" --vpc-id vpc-064afa978255804bf
aws ec2 authorize-security-group-ingress --group-id sg-0248013459275a5c1 --protocol tcp --port 22 --cidr 0.0.0.0/0

aws ec2 run-instances --image-id ami-003c463c8207b4dfa --count 1 --instance-type t2.micro --key-name MyKeyPair --security-group-ids sg-03a7c20ba81b0d2a4 --subnet-id subnet-0724377eecd2958a1
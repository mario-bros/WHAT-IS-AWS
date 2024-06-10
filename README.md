# Apa itu AWS
AWS adalah layanan cloud platform dimana penggunanya bisa menggunakan server berbagai macam layanan cloud on-demand mulai dari VM server, database, storage dan network virtual sehingga pengguna tidak perlu megelola server fisik sendiri. Adapun semua fasilitas AWS umumnya terbagi menjadi bagian seperti yg berikut:

## Layanan Inti
Server virtual

- EC2: Menyediakan server virtual yang dapat diskalakan.
- AWS Lambda: Komputasi tanpa server yang memungkinkan Anda menjalankan kode tanpa menyediakan server.
- ECS/EKS: layanan orkestrasi kontainer terkelola untuk kontainer Docker.
- ECS/EKS: layanan orkestrasi kontainer terkelola untuk kontainer Docker.

Penyimpanan
- Amazon S3: layanan penyimpanan objek yang dapat digunakan untuk data dan file.
- Amazon EBS: layanan penyimpanan bertipe block storage untuk digunakan dengan instans EC2.
- Amazon Glacier: layanan penyimpanan berbiaya rendah untuk pengarsipan data jangka panjang.

Database
- Amazon RDS: layanan database sebagai replacement RDBMS open source sperti PostgreSQL & Mysql .
- Amazon DynamoDB: layanan database yang bertipe NoSQL.

Jaringan
- Amazon VPC: layanan jaringan terisolaso milik AWS.
- Amazon Route53: layanan dns milik AWS.
- Amazon ELB: layanan load balancer yang bisa mengatur distribusi traffic.

## Layanan Manajemen dan monitoring
- AWS Cloudwatch: layanan monitoring infra yang berbentuk halaman web dan bisa mentrigger alarm sebagai peringatan status dari suatu sistem atau service infra AWS lainnya seperti EC2 atau ECS.

## Layanan keamanan infra
- AWS Shield: layanan perlindungan DDoS.
- AWS WAF: layanan firewall aplikasi.

Dan masih banyak lagi layanan AWS lain yang user bisa gunakan untuk keperluan Web hosting, Big data analytics, Aplikasi IoT.
# Case Study hosing web
Jika saya menghosting suatu web, maka saya akan menggunakan alternatif seperti berikut:

## Menggunakan EC2
EC2 adalah instance basic yang digunakan untuk menghosting node web server seperti nginx atau apache, dengan layanan EC2 ini saya bisa menginstal software tersebut dari awal hingga source code aplikasi.


## Menggunakan Elastic Beanstalk
Elastic Beanstalk adalah layanan PAAS dari AWS yang memungkinkan developer untuk membuat aplikasi web tanpa melakukan instalasi dan konfigurasi software web server seperti yang kita lakukan di EC2. Developer hanya perlu mendeploy aplikasi yang dikerjakan menggunakan bahasa pemrograman yang populer dan Elastic Beanstalk bisa mengotomasi infra di balik aplikasi tersebut. Aplikasi pun bisa scalable dengan otomatis tanpa kita perlu mengatur resource seperti EC2 dsb.
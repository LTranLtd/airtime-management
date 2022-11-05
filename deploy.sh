docker stop myadmin
docker rm myadmin
#docker run --name myadmin -d -e PMA_HOST=ltrandb.cxo9vggtgdxv.ap-southeast-1.rds.amazonaws.com -e PMA_USER=airtimeOverview -e PMA_PASSWORD=2f96172b071e407dd899e88b29afa2b4 -p 8080:80 phpmyadmin:testing
docker run --name myadmin -d -e PMA_HOST=ltrandb.cxo9vggtgdxv.ap-southeast-1.rds.amazonaws.com -p 8080:80 phpmyadmin:testing

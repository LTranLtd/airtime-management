docker stop myadmin
docker rm myadmin
#docker run --name myadmin -d -e PMA_HOST=ltrandb.cxo9vggtgdxv.ap-southeast-1.rds.amazonaws.com -e PMA_USER=airtimeOverview -e PMA_PASSWORD=2f96172b071e407dd899e88b29afa2b4 -p 8080:80 phpmyadmin:testing
#docker run --name myadmin -d -e PMA_HOST=13.215.245.253 -e MEMORY_LIMIT=512M -e PMA_ABSOLUTE_URI=https://v3.lttrack.com/management/  -p 8081:80 phpmyadmin:testing
docker run --name myadmin -d -e PMA_HOST=ltrandb.cxo9vggtgdxv.ap-southeast-1.rds.amazonaws.com -e MEMORY_LIMIT=512M -p 8080:80 phpmyadmin:testing

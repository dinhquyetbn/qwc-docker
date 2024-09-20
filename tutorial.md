1. #### Tạo secret key ####
- python3 -c 'import secrets; print("JWT_SECRET_KEY=\"%s\"" % secrets.token_hex(48))' >.env
- sudo chown 8983:8983 volumes/solr/data
2. #### Khởi tạo biến trong file .env cho docker-compose.yml ####
POSTGRES_USER=postgres
POSTGRES_PASSWORD=worldbank123
3. #### Pull submodule ####
- git submodule init
- git submodule update
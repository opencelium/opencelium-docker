mongosh --eval  "db.getSiblingDB('opencelium').createUser({user:'${OC_MONGODB_USER}', pwd:'${OC_MONGODB_PASSWORD}', roles:[{role:'readWrite',db:'opencelium'},{role:'dbAdmin',db:'opencelium'}]});"

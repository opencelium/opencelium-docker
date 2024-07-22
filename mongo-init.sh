mongosh --eval  "db.getSiblingDB('opencelium').createUser({user:'oc_admin', pwd:'secretsecret', roles:[{role:'readWrite',db:'opencelium'},{role:'dbAdmin',db:'opencelium'}]});"

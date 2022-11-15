USERNAME=$1
curl -XGET "http://localhost:9200/security/user/${USERNAME}"

USERNAME=$1
curl -XDELETE "http://localhost:9200/security/user/${USERNAME}"

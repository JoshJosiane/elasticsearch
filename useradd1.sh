

# sh users create Josiane Josiane mushimiyimana password123 Josiane.mushimiyimana@oneacrefund.org superuser
USERNAME="jojo",
FIRSTNAME="kiki",
LASTNAME="koko",
PASSWORD=12345678,
EMAIL="jo@gmail.com",
ROLE="superuser"

echo ${USERNAME}

curl -XPOST -H 'Content-Type: Application/json' "http://localhost:9200/security/user/${USERNAME}" -d "{ \"password\": \"${PASSWORD}\", \"roles\": [\"${ROLE}\"], \"full-name\": \"${FIRSTNAME}\" ,\"email\": \"${EMAIL}\"}"


curl --include --request POST "http://localhost:4741/books" \
  --header "Content-Type: application/json" \
  --data '{
    "books" : {
      "title" : "'"${TITLE}"'",
      "author" : "'"${AUTHOR}"'",
      "rating" : "'"${RATE}"'"
    }
  }'

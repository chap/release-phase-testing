if [[ -z "${DATABASE_URL}" ]]; then
  echo "Skipping release phase since DATABASE_URL is not set"
else
  rake db:migrate
fi

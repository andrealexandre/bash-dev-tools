#usr/bin bash

brew install postgres
initdb /usr/local/var/postgres
createuser postgres -s
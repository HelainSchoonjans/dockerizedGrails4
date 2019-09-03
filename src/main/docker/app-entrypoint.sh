#!/bin/sh

# environment variable, defaulting to 'production'
# careful not to pass quotes to docker environment variable!
environment=${env:-production}
echo "Launching application in environment '${environment}'";
java -Djava.security.egd=file:/dev/./urandom -Dgrails.env=${environment} -Duser.timezone=UTC -jar /app/application.war
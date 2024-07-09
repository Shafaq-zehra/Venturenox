
#!/bin/bash

set -e
# Run database migrations
yarn migrate

yarn seed

# Start the application
yarn start

#        command: ["sh", "-c", "npm run migrate"]

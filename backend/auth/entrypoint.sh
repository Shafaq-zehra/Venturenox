
#!/bin/bash

set -e
# Run database migrations
yarn migrate

yarn seed

# Start the application
yarn npm start
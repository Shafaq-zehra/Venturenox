@@ -0,0 +1,7 @@
#!/bin/sh

# Run database migrations
npx knex migrate:latest

# Start the application
exec npm start
#!/bin/bash

# Change directory to the location of your frontend code
cd /home/ec2-user/server/fitnessapp

# Install dependencies using npm (if needed)
npm install

# Build the frontend assets
npm run build

# Optionally, you may need to move or copy the built assets to the appropriate directory
# For example, if your build process generates a 'build' directory:
# cp -r build/* /var/www/html

# If your build process generates a single 'index.html' file:
# cp build/index.html /var/www/html
# cp build/static/* /var/www/html/static

# Optionally, restart any services or servers that need to be restarted after the build
# systemctl restart nginx
# systemctl restart apache2
# pm2 restart myapp

# Ensure that the script exits with a zero status code to indicate success
exit 0

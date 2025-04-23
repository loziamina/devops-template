#!/bin/bash
# Script to verify that the deployment is running and accessible

if curl -s http://localhost:3000 | grep "Welcome"; then
  echo "Deployment successful!"
else
  echo "Deployment failed."
fi

#!/bin/bash
echo "Validating deployment..."
curl -s -I http://localhost | grep "200 OK" >/dev/null
if [ $? -eq 0 ]; then
    echo "Deployment successful"
    exit 0
else
    echo "Deployment failed"
    exit 1
fi

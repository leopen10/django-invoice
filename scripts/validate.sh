#!/bin/bash
sleep 3
curl -f http://localhost/fr/ || exit 1
echo "Service valide OK"

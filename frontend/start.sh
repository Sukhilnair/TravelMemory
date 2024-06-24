#!/bin/sh

echo "export const baseUrl = 'http://${AWS_IP}:3001'" > /app/src/url.js
npm start
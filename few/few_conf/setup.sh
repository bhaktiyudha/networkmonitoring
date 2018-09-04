#!/bin/bash
sed -i "s/BASE_API_URL/$BASE_API_URL/g" /usr/share/nginx/html/index.bundle.js.map
sed -i "s/REFRESH_INTERVAL/$REFRESH_INTERVAL/g" /usr/share/nginx/html/index.bundle.js.map 
sed -i "s/HEADERS_HOST/$HEADERS_HOST/g" /usr/share/nginx/html/index.bundle.js.map 
sed -i "s/BASE_API_URL/$BASE_API_URL/g" /usr/share/nginx/html/index.bundle.js
sed -i "s/REFRESH_INTERVAL/$REFRESH_INTERVAL/g" /usr/share/nginx/html/index.bundle.js
sed -i "s/HEADERS_HOST/$HEADERS_HOST/g" /usr/share/nginx/html/index.bundle.js
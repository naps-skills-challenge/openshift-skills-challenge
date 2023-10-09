FROM registry.access.redhat.com/ubi9/nginx-120

EXPOSE 8080

# Add application sources
ADD app/nginx.conf "${NGINX_CONF_PATH}"
#ADD app/nginx-default-cfg/*.conf "${NGINX_DEFAULT_CONF_PATH}"
#ADD app/nginx-cfg/*.conf "${NGINX_CONFIGURATION_PATH}"
ADD app/*.html .

# Run script uses standard ways to run the application
CMD nginx -g "daemon off;"


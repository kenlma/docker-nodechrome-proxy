# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

FROM selenium/node-chrome:3.4.0-einsteinium


#set proxy information to environment
ENV http_proxy=http://s7firewall:8080 \
    https_proxy=https://s7firewall:8080 \
    HTTP_PROXY=http://s7firewall:8080 \
    HTTPS_PROXY=https://s7firewall:8080 
ENV NODE_IP ""

COPY generate_config /opt/bin/generate_config
	
	
{% macro main(rule) %}
# Telegram
DOMAIN-SUFFIX,t.me,{{ rule }}
DOMAIN-SUFFIX,tdesktop.com,{{ rule }}
DOMAIN-SUFFIX,telegra.ph,{{ rule }}
DOMAIN-SUFFIX,telegram.me,{{ rule }}
DOMAIN-SUFFIX,telegram.org,{{ rule }}
DOMAIN-SUFFIX,telesco.pe,{{ rule }}
IP-CIDR,91.108.4.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.8.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.12.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.16.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.20.0/22,{{ rule }},no-resolve
IP-CIDR,91.108.56.0/22,{{ rule }},no-resolve
IP-CIDR,91.105.192.0/23,{{ rule }},no-resolve
IP-CIDR,149.154.160.0/20,{{ rule }},no-resolve
IP-CIDR,185.76.151.0/24,{{ rule }},no-resolve
IP-CIDR,2001:b28:f23d::/48,{{ rule }},no-resolve
IP-CIDR,2001:b28:f23f::/48,{{ rule }},no-resolve
IP-CIDR,2001:67c:4e8::/48,{{ rule }},no-resolve
IP-CIDR,2001:b28:f23c::/48,{{ rule }},no-resolve
IP-CIDR,2a0a:f280::/32,{{ rule }},no-resolve
{% endmacro %}
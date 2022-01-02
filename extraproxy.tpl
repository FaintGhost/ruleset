{% macro main(rule) %}
DOMAIN-SUFFIX,v2ex.com,{{ rule }}
DOMAIN-KEYWORD,uni-leipzig,{{ rule }}
DOMAIN-KEYWORD,limetorrents,{{ rule }}
DOMAIN-KEYWORD,eztv,{{ rule }}
DOMAIN-KEYWORD,yts,{{ rule }}
DOMAIN-SUFFIX,torrentapi.org,{{ rule }}
DOMAIN-SUFFIX,torlock.com,{{ rule }}
DOMAIN-SUFFIX,tmdb.org,{{ rule }}
DOMAIN-SUFFIX,sonarr.tv,{{ rule }}
IP-CIDR,158.101.157.186/32,no-resolve,{{ rule }}
IP-CIDR,152.70.110.147/32,no-resolve,{{ rule }}
IP-CIDR,129.146.173.117/32,no-resolve,{{ rule }}
IP-CIDR,129.146.243.195/32,no-resolve,{{ rule }}
IP-CIDR,152.67.198.44/32,no-resolve,{{ rule }}
IP-CIDR,152.67.208.0/32,no-resolve,{{ rule }}
{% endmacro %}
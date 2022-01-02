{% macro main(rule) %}
# > bilibili
DOMAIN,api.bilibili.com,{{ rule }}
DOMAIN,app.bilibili.com,{{ rule }}
DOMAIN,grpc.biliapi.net,{{ rule }}
DOMAIN-KEYWORD,cn-hk-eq-bcache-,{{ rule }}
DOMAIN,upos-hz-mirrorakam.akamaized.net,{{ rule }}
# > 愛奇藝台灣站
DOMAIN,cache.video.iqiyi.com,{{ rule }}
IP-CIDR,116.211.202.206/32,{{ rule }},no-resolve
IP-CIDR,116.211.202.216/32,{{ rule }},no-resolve
{% endmacro %}
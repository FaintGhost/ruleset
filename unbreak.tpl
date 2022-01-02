{% macro main(rule) %}
# Unbreak
# > General
# USER-AGENT,archero*
# USER-AGENT,coffeecorp*
# USER-AGENT,Coffee%20Corp*
# USER-AGENT,restaurant-mobile*
DOMAIN,app.adjust.com,{{ rule }}
DOMAIN,bdtj.tagtic.cn,{{ rule }}
# > Alibaba
DOMAIN,log.mmstat.com,{{ rule }}
DOMAIN,sycm.mmstat.com,{{ rule }}
# > Google
DOMAIN-SUFFIX,blog.google,{{ rule }}
DOMAIN-SUFFIX,googletraveladservices.com,{{ rule }}
DOMAIN,clientservices.googleapis.com,{{ rule }}
DOMAIN,dl.google.com,{{ rule }}
DOMAIN,dl.l.google.com,{{ rule }}
DOMAIN,update.googleapis.com,{{ rule }}
DOMAIN,translate.googleapis.com,{{ rule }}
# >> Google Fonts API
DOMAIN,fonts.googleapis.com,{{ rule }}
DOMAIN,fonts.gstatic.com,{{ rule }}
# >> Firebase Cloud Messaging
DOMAIN,mtalk.google.com,{{ rule }}
DOMAIN,alt1-mtalk.google.com,{{ rule }}
DOMAIN,alt2-mtalk.google.com,{{ rule }}
DOMAIN,alt3-mtalk.google.com,{{ rule }}
DOMAIN,alt4-mtalk.google.com,{{ rule }}
DOMAIN,alt5-mtalk.google.com,{{ rule }}
DOMAIN,alt6-mtalk.google.com,{{ rule }}
DOMAIN,alt7-mtalk.google.com,{{ rule }}
DOMAIN,alt8-mtalk.google.com,{{ rule }}
# >> Paramount+
DOMAIN,pubads.g.doubleclick.net,{{ rule }}
# > Tencent
DOMAIN,fairplay.l.qq.com,{{ rule }}
DOMAIN,livew.l.qq.com,{{ rule }}
DOMAIN,vd.l.qq.com,{{ rule }}
# > Strava
DOMAIN,analytics.strava.com,{{ rule }}
# > Umeng
DOMAIN,msg.umeng.com,{{ rule }}
DOMAIN,msg.umengcloud.com,{{ rule }}
{% endmacro %}
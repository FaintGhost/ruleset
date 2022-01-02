{% macro main(rule) %}
# Streaming Media
# (Live)
# > Twitch
PROCESS-NAME,tv.twitch.android.app,{{ rule }}
DOMAIN-SUFFIX,jtvnw.net,{{ rule }}
DOMAIN-SUFFIX,ttvnw.net,{{ rule }}
DOMAIN-SUFFIX,twitch.tv,{{ rule }}
DOMAIN-SUFFIX,twitchcdn.net,{{ rule }}
# (Music)
# > Deezer
PROCESS-NAME,deezer.android.app,{{ rule }}
DOMAIN-SUFFIX,deezer.com,{{ rule }}
DOMAIN-SUFFIX,dzcdn.net,{{ rule }}
# > JOOX
PROCESS-NAME,com.tencent.ibg.joox,{{ rule }}
PROCESS-NAME,com.tencent.ibg.jooxtv,{{ rule }}
DOMAIN-SUFFIX,joox.com,{{ rule }}
DOMAIN-KEYWORD,jooxweb-api,{{ rule }}
# > KKBOX
PROCESS-NAME,com.skysoft.kkbox.android,{{ rule }}
DOMAIN-SUFFIX,kkbox.com,{{ rule }}
DOMAIN-SUFFIX,kkbox.com.tw,{{ rule }}
DOMAIN-SUFFIX,kfs.io,{{ rule }}
# > Pandora
PROCESS-NAME,com.pandora.android,{{ rule }}
DOMAIN-SUFFIX,pandora.com,{{ rule }}
# > SoundCloud
PROCESS-NAME,com.soundcloud.android,{{ rule }}
DOMAIN-SUFFIX,p-cdn.us,{{ rule }}
DOMAIN-SUFFIX,sndcdn.com,{{ rule }}
DOMAIN-SUFFIX,soundcloud.com,{{ rule }}
# > Spotify
PROCESS-NAME,com.spotify.music,{{ rule }}
DOMAIN-SUFFIX,pscdn.co,{{ rule }}
DOMAIN-SUFFIX,scdn.co,{{ rule }}
DOMAIN-SUFFIX,spotify.com,{{ rule }}
DOMAIN-SUFFIX,spoti.fi,{{ rule }}
DOMAIN-KEYWORD,spotify.com,{{ rule }}
DOMAIN-KEYWORD,-spotify-com,{{ rule }}
# > TIDAL
PROCESS-NAME,com.aspiro.tidal,{{ rule }}
DOMAIN-SUFFIX,tidal.com,{{ rule }}
# > YouTubeMusic
PROCESS-NAME,com.google.android.apps.youtube.music,{{ rule }}
PROCESS-NAME,com.google.android.youtube.tvmusic,{{ rule }}
# (Podcast)
# > Himalaya
PROCESS-NAME,com.ximalaya.ting.himalaya,{{ rule }}
DOMAIN-SUFFIX,himalaya.com,{{ rule }}
# (Video)
# > AbemaTV
PROCESS-NAME,tv.abema,{{ rule }}
DOMAIN-SUFFIX,abema.io,{{ rule }}
DOMAIN-SUFFIX,abema.tv,{{ rule }}
DOMAIN-SUFFIX,ameba.jp,{{ rule }}
DOMAIN-SUFFIX,hayabusa.io,{{ rule }}
DOMAIN-KEYWORD,abematv.akamaized.net,{{ rule }}
# > All 4
PROCESS-NAME,com.channel4.ondemand,{{ rule }}
DOMAIN-SUFFIX,c4assets.com,{{ rule }}
DOMAIN-SUFFIX,channel4.com,{{ rule }}
# > Amazon Prime Video
PROCESS-NAME,com.amazon.avod.thirdp,{{ rule }}
DOMAIN-SUFFIX,aiv-cdn.net,{{ rule }}
DOMAIN-SUFFIX,aiv-delivery.net,{{ rule }}
DOMAIN-SUFFIX,amazonvideo.com,{{ rule }}
DOMAIN-SUFFIX,primevideo.com,{{ rule }}
DOMAIN-SUFFIX,media-amazon.com,{{ rule }}
DOMAIN,atv-ps.amazon.com,{{ rule }}
DOMAIN,fls-na.amazon.com,{{ rule }}
DOMAIN,avodmp4s3ww-a.akamaihd.net,{{ rule }}
DOMAIN,d25xi40x97liuc.cloudfront.net,{{ rule }}
DOMAIN,dmqdd6hw24ucf.cloudfront.net,{{ rule }}
DOMAIN,dmqdd6hw24ucf.cloudfront.net,{{ rule }}
DOMAIN,d22qjgkvxw22r6.cloudfront.net,{{ rule }}
DOMAIN,d1v5ir2lpwr8os.cloudfront.net,{{ rule }}
DOMAIN,d27xxe7juh1us6.cloudfront.net,{{ rule }}
# DOMAIN,www.amazon.com
DOMAIN-KEYWORD,avoddashs,{{ rule }}
# > Apple TV
DOMAIN,linear.tv.apple.com,{{ rule }}
DOMAIN,play-edge.itunes.apple.com,{{ rule }}
DOMAIN,uts-api.itunes.apple.com,{{ rule }}
# > Bahamut
PROCESS-NAME,tw.com.gamer.android.animad,{{ rule }}
DOMAIN-SUFFIX,bahamut.com.tw,{{ rule }}
DOMAIN-SUFFIX,gamer.com.tw,{{ rule }}
DOMAIN,gamer-cds.cdn.hinet.net,{{ rule }}
DOMAIN,gamer2-cds.cdn.hinet.net,{{ rule }}
# > BBC iPlayer
PROCESS-NAME,bbc.iplayer.android,{{ rule }}
DOMAIN-SUFFIX,bbc.co.uk,{{ rule }}
DOMAIN-SUFFIX,bbci.co.uk,{{ rule }}
DOMAIN-KEYWORD,bbcfmt,{{ rule }}
DOMAIN-KEYWORD,uk-live,{{ rule }}
# > bilibili Intl
PROCESS-NAME,com.bstar.intl,{{ rule }}
DOMAIN-SUFFIX,biliintl.com,{{ rule }}
DOMAIN,apm-misaka.biliapi.net,{{ rule }}
DOMAIN,p.bstarstatic.com,{{ rule }}
DOMAIN,p-bstarstatic.akamaized.net,{{ rule }}
DOMAIN,upos-bstar-mirrorakam.akamaized.net,{{ rule }}
DOMAIN,upos-bstar1-mirrorakam.akamaized.net,{{ rule }}
# > DAZN
PROCESS-NAME,com.dazn,{{ rule }}
DOMAIN-SUFFIX,dazn.com,{{ rule }}
DOMAIN-SUFFIX,dazn-api.com,{{ rule }}
DOMAIN-SUFFIX,dazndn.com,{{ rule }}
DOMAIN-SUFFIX,indazn.com,{{ rule }}
DOMAIN,d151l6v8er5bdm.cloudfront.net,{{ rule }}
DOMAIN-KEYWORD,voddazn,{{ rule }}
# > discovery+
PROCESS-NAME,com.discovery.discoveryplus.mobile,{{ rule }}
DOMAIN-SUFFIX,disco-api.com,{{ rule }}
DOMAIN-SUFFIX,discoveryplus.co.uk,{{ rule }}
DOMAIN-SUFFIX,discoveryplus.com,{{ rule }}
DOMAIN-SUFFIX,discoveryplus.in,{{ rule }}
DOMAIN-SUFFIX,dnitv.com,{{ rule }}
# > Disney+
PROCESS-NAME,com.disney.disneyplus,{{ rule }}
DOMAIN-SUFFIX,bamgrid.com,{{ rule }}
DOMAIN-SUFFIX,disneyplus.com,{{ rule }}
DOMAIN-SUFFIX,disney-plus.net,{{ rule }}
DOMAIN-SUFFIX,disneystreaming.com,{{ rule }}
DOMAIN-SUFFIX,dssott.com,{{ rule }}
DOMAIN,cdn.registerdisney.go.com,{{ rule }}
# > DMM
PROCESS-NAME,com.dmm.app.movieplayer,{{ rule }}
DOMAIN-SUFFIX,dmm.co.jp,{{ rule }}
DOMAIN-SUFFIX,dmm.com,{{ rule }}
DOMAIN-SUFFIX,dmm-extension.com,{{ rule }}
# > encoreTVB
PROCESS-NAME,com.tvbusa.encore,{{ rule }}
DOMAIN-SUFFIX,encoretvb.com,{{ rule }}
DOMAIN,edge.api.brightcove.com,{{ rule }}
DOMAIN,bcbolt446c5271-a.akamaihd.net,{{ rule }}
# > HBO NOW & Max
PROCESS-NAME,com.hbo.hbonow,{{ rule }}
DOMAIN-SUFFIX,hbo.com,{{ rule }}
DOMAIN-SUFFIX,hbogo.com,{{ rule }}
DOMAIN-SUFFIX,hbonow.com,{{ rule }}
DOMAIN-SUFFIX,hbomax.com,{{ rule }}
DOMAIN-SUFFIX,hbomaxcdn.com,{{ rule }}
# > HBO Asia
PROCESS-NAME,hk.hbo.hbogo,{{ rule }}
DOMAIN-SUFFIX,hbogoasia.com,{{ rule }}
DOMAIN-SUFFIX,hbogoasia.hk,{{ rule }}
DOMAIN-KEYWORD,.hbogoasia.,{{ rule }}
DOMAIN,44wilhpljf.execute-api.ap-southeast-1.amazonaws.com,{{ rule }}
DOMAIN,bcbolthboa-a.akamaihd.net,{{ rule }}
DOMAIN,cf-images.ap-southeast-1.prod.boltdns.net,{{ rule }}
DOMAIN,dai3fd1oh325y.cloudfront.net,{{ rule }}
DOMAIN,hboasia1-i.akamaihd.net,{{ rule }}
DOMAIN,hboasia2-i.akamaihd.net,{{ rule }}
DOMAIN,hboasia3-i.akamaihd.net,{{ rule }}
DOMAIN,hboasia4-i.akamaihd.net,{{ rule }}
DOMAIN,hboasia5-i.akamaihd.net,{{ rule }}
DOMAIN,hboasialive.akamaized.net,{{ rule }}
DOMAIN,hbogoprod-vod.akamaized.net,{{ rule }}
DOMAIN,hbolb.onwardsmg.com,{{ rule }}
DOMAIN,hbounify-prod.evergent.com,{{ rule }}
DOMAIN,players.brightcove.net,{{ rule }}
DOMAIN,s3-ap-southeast-1.amazonaws.com,{{ rule }}
# > 华文电视
# USER-AGENT,HWTVMobile*
DOMAIN-SUFFIX,5itv.tv,{{ rule }}
DOMAIN-SUFFIX,ocnttv.com,{{ rule }}
# > Hulu
PROCESS-NAME,com.hulu.plus,{{ rule }}
DOMAIN-SUFFIX,hulu.com,{{ rule }}
DOMAIN-SUFFIX,huluim.com,{{ rule }}
DOMAIN-SUFFIX,hulustream.com,{{ rule }}
# > Hulu / フールー
PROCESS-NAME,jp.happyon.android,{{ rule }}
DOMAIN-SUFFIX,happyon.jp,{{ rule }}
DOMAIN-SUFFIX,hjholdings.jp,{{ rule }}
DOMAIN-SUFFIX,hulu.jp,{{ rule }}
# > ITV
PROCESS-NAME,air.ITVMobilePlayer,{{ rule }}
DOMAIN-SUFFIX,itv.com,{{ rule }}
DOMAIN-SUFFIX,itvstatic.com,{{ rule }}
DOMAIN,itvpnpmobile-a.akamaihd.net,{{ rule }}
# > iQIYI
DOMAIN-SUFFIX,iq.com,{{ rule }}
DOMAIN,intl.iqiyi.com,{{ rule }}
DOMAIN,intl-rcd.iqiyi.com,{{ rule }}
DOMAIN,intl-subscription.iqiyi.com,{{ rule }}
IP-CIDR,23.53.32.88/32,{{ rule }},no-resolve
IP-CIDR,23.211.15.99/32,{{ rule }},no-resolve
IP-CIDR,103.5.34.153/32,{{ rule }},no-resolve
IP-CIDR,104.109.129.153/32,{{ rule }},no-resolve
IP-CIDR,110.238.107.47/32,{{ rule }},no-resolve
IP-CIDR,118.26.32.178/32,{{ rule }},no-resolve
IP-CIDR,203.74.95.131/32,{{ rule }},no-resolve
IP-CIDR,203.74.95.139/32,{{ rule }},no-resolve
IP-CIDR,203.74.95.153/32,{{ rule }},no-resolve
IP-CIDR,203.211.4.169/32,{{ rule }},no-resolve
IP-CIDR,203.211.4.193/32,{{ rule }},no-resolve
IP-CIDR,210.71.227.200/32,{{ rule }},no-resolve
IP-CIDR,210.71.227.202/32,{{ rule }},no-resolve
IP-CIDR,210.201.32.8/32,{{ rule }},no-resolve
IP-CIDR,210.201.32.11/32,{{ rule }},no-resolve
# > KKTV
PROCESS-NAME,com.kktv.kktv,{{ rule }}
DOMAIN-SUFFIX,kktv.com.tw,{{ rule }}
DOMAIN-SUFFIX,kktv.me,{{ rule }}
DOMAIN,kktv-theater.kk.stream,{{ rule }}
# > LINE TV
PROCESS-NAME,com.linecorp.linetv,{{ rule }}
DOMAIN-SUFFIX,linetv.tw,{{ rule }}
DOMAIN,d3c7rimkq79yfu.cloudfront.net,{{ rule }}
# > LiTV
PROCESS-NAME,com.litv.mobile.gp.litv,{{ rule }}
DOMAIN-SUFFIX,litv.tv,{{ rule }}
DOMAIN,litvfreemobile-hichannel.cdn.hinet.net,{{ rule }}
# > MangoTV(芒果TV国际)
DOMAIN-SUFFIX,api.mgtv.com,{{ rule }}
DOMAIN,mobileso.bz.mgtv.com,{{ rule }}
# > My5
PROCESS-NAME,com.mobileiq.demand5,{{ rule }}
DOMAIN-SUFFIX,channel5.com,{{ rule }}
DOMAIN-SUFFIX,my5.tv,{{ rule }}
DOMAIN,d349g9zuie06uo.cloudfront.net,{{ rule }}
# > myTV SUPER
PROCESS-NAME,com.tvb.mytvsuper,{{ rule }}
DOMAIN-SUFFIX,mytvsuper.com,{{ rule }}
DOMAIN-SUFFIX,tvb.com,{{ rule }}
# > Naver TV
PROCESS-NAME,com.nhn.android.naverplayer,{{ rule }}
DOMAIN-SUFFIX,naver.com,{{ rule }}
DOMAIN-SUFFIX,smartmediarep.com,{{ rule }}
# > Netflix
PROCESS-NAME,com.netflix.mediaclient,{{ rule }}
DOMAIN-SUFFIX,netflix.com,{{ rule }}
DOMAIN-SUFFIX,netflix.net,{{ rule }}
DOMAIN-SUFFIX,nflxext.com,{{ rule }}
DOMAIN-SUFFIX,nflximg.com,{{ rule }}
DOMAIN-SUFFIX,nflximg.net,{{ rule }}
DOMAIN-SUFFIX,nflxso.net,{{ rule }}
DOMAIN-SUFFIX,nflxvideo.net,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest0.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest1.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest2.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest3.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest4.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest5.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest6.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest7.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest8.com,{{ rule }}
DOMAIN-SUFFIX,netflixdnstest9.com,{{ rule }}
DOMAIN-KEYWORD,dualstack.apiproxy-,{{ rule }}
DOMAIN-KEYWORD,dualstack.ichnaea-web-,{{ rule }}
IP-CIDR,23.246.0.0/18,{{ rule }},no-resolve
IP-CIDR,37.77.184.0/21,{{ rule }},no-resolve
IP-CIDR,45.57.0.0/17,{{ rule }},no-resolve
IP-CIDR,64.120.128.0/17,{{ rule }},no-resolve
IP-CIDR,66.197.128.0/17,{{ rule }},no-resolve
IP-CIDR,108.175.32.0/20,{{ rule }},no-resolve
IP-CIDR,192.173.64.0/18,{{ rule }},no-resolve
IP-CIDR,198.38.96.0/19,{{ rule }},no-resolve
IP-CIDR,198.45.48.0/20,{{ rule }},no-resolve
IP-CIDR,34.210.42.111/32,{{ rule }},no-resolve
IP-CIDR,52.89.124.203/32,{{ rule }},no-resolve
IP-CIDR,54.148.37.5/32,{{ rule }},no-resolve
# > niconico
PROCESS-NAME,jp.nicovideo.android,{{ rule }}
DOMAIN-SUFFIX,dmc.nico,{{ rule }}
DOMAIN-SUFFIX,nicovideo.jp,{{ rule }}
DOMAIN-SUFFIX,nimg.jp,{{ rule }}
# > Now E
PROCESS-NAME,com.pccw.nowemobile,{{ rule }}
DOMAIN-SUFFIX,nowe.com,{{ rule }}
DOMAIN-SUFFIX,nowestatic.com,{{ rule }}
# > Paramount+
PROCESS-NAME,com.cbs.app,{{ rule }}
DOMAIN-SUFFIX,cbsi.com,{{ rule }}
DOMAIN-SUFFIX,cbsaavideo.com,{{ rule }}
DOMAIN-SUFFIX,cbsivideo.com,{{ rule }}
DOMAIN-SUFFIX,paramountplus.com,{{ rule }}
DOMAIN-SUFFIX,pplusstatic.com,{{ rule }}
DOMAIN,cbsi.live.ott.irdeto.com,{{ rule }}
DOMAIN,cbsplaylistserver.aws.syncbak.com,{{ rule }}
DOMAIN,cbsservice.aws.syncbak.com,{{ rule }}
DOMAIN,link.theplatform.com,{{ rule }}
# > PBS
PROCESS-NAME,com.pbs.video,{{ rule }}
DOMAIN-SUFFIX,pbs.org,{{ rule }}
# > Peacock
PROCESS-NAME,com.peacocktv.peacockandroid,{{ rule }}
DOMAIN-SUFFIX,peacocktv.com,{{ rule }}
# > Pornhub
DOMAIN-SUFFIX,phncdn.com,{{ rule }}
DOMAIN-SUFFIX,phprcdn.com,{{ rule }}
DOMAIN-SUFFIX,pornhub.com,{{ rule }}
DOMAIN-SUFFIX,pornhubpremium.com,{{ rule }}
# > 台湾好
PROCESS-NAME,com.twgood.android,{{ rule }}
DOMAIN-SUFFIX,skyking.com.tw,{{ rule }}
DOMAIN,hamifans.emome.net,{{ rule }}
# > TikTok
PROCESS-NAME,com.ss.android.ugc.trill,{{ rule }}
DOMAIN-SUFFIX,byteoversea.com,{{ rule }}
DOMAIN-SUFFIX,ibytedtos.com,{{ rule }}
DOMAIN-SUFFIX,muscdn.com,{{ rule }}
DOMAIN-SUFFIX,musical.ly,{{ rule }}
DOMAIN-SUFFIX,tiktok.com,{{ rule }}
DOMAIN-SUFFIX,tik-tokapi.com,{{ rule }}
DOMAIN-SUFFIX,tiktokcdn.com,{{ rule }}
DOMAIN-SUFFIX,tiktokv.com,{{ rule }}
DOMAIN-KEYWORD,-tiktokcdn-com,{{ rule }}
# > TVer
PROCESS-NAME,jp.hamitv.hamiand1,{{ rule }}
DOMAIN-SUFFIX,tver.jp,{{ rule }}
DOMAIN,edge.api.brightcove.com,{{ rule }}
# > ViuTV
PROCESS-NAME,com.hktve.viutv,{{ rule }}
DOMAIN-SUFFIX,viu.com,{{ rule }}
DOMAIN-SUFFIX,viu.tv,{{ rule }}
DOMAIN,api.viu.now.com,{{ rule }}
DOMAIN,d1k2us671qcoau.cloudfront.net,{{ rule }}
DOMAIN,d2anahhhmp1ffz.cloudfront.net,{{ rule }}
DOMAIN,dfp6rglgjqszk.cloudfront.net,{{ rule }}
# > WeTV
PROCESS-NAME,com.tencent.qqlivei18n,{{ rule }}
DOMAIN-SUFFIX,wetv.vip,{{ rule }}
DOMAIN-SUFFIX,wetvinfo.com,{{ rule }}
IP-CIDR,150.109.28.51/32,{{ rule }},no-resolve
# > YouTube
PROCESS-NAME,com.google.android.youtube,{{ rule }}
PROCESS-NAME,com.google.android.youtube.tv,{{ rule }}
DOMAIN-SUFFIX,googlevideo.com,{{ rule }}
DOMAIN-SUFFIX,youtube.com,{{ rule }}
DOMAIN-SUFFIX,ytimg.com,{{ rule }}
DOMAIN,youtubei.googleapis.com,{{ rule }}
DOMAIN,yt3.ggpht.com,{{ rule }}
{% endmacro %}
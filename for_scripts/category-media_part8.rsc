:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wsjmediakit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="wsjmediakit.com" }
:if ([:len [find name="wsjplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="wsjplus.com" }
:if ([:len [find name="wsjshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="wsjshop.com" }
:if ([:len [find name="wsjwine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="wsjwine.com" }
:if ([:len [find name="wujieliulan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="wujieliulan.com" }
:if ([:len [find name="xinsheng.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="xinsheng.net" }
:if ([:len [find name="xwbo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="xwbo.com" }
:if ([:len [find name="ycombinator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="ycombinator.com" }
:if ([:len [find name="ydn.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="ydn.com.tw" }
:if ([:len [find name="yes123.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yes123.com.tw" }
:if ([:len [find name="yibaochina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yibaochina.com" }
:if ([:len [find name="yiqiedoushiganggangkaishi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yiqiedoushiganggangkaishi.org" }
:if ([:len [find name="ync.ne.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="ync.ne.jp" }
:if ([:len [find name="yo1health.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yo1health.com" }
:if ([:len [find name="yomikyo.or.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomikyo.or.jp" }
:if ([:len [find name="yomilogi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomilogi.com" }
:if ([:len [find name="yomiuri-johkai.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomiuri-johkai.co.jp" }
:if ([:len [find name="yomiuri-ryokou.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomiuri-ryokou.co.jp" }
:if ([:len [find name="yomiuri-shimbun.pressreader.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomiuri-shimbun.pressreader.com" }
:if ([:len [find name="yomiuri-systec.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomiuri-systec.co.jp" }
:if ([:len [find name="yomiuri.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yomiuri.co.jp" }
:if ([:len [find name="youlucky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="youlucky.com" }
:if ([:len [find name="yuanming.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yuanming.net" }
:if ([:len [find name="yuming.qxbbs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yuming.qxbbs.org" }
:if ([:len [find name="yzzk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="yzzk.com" }
:if ([:len [find name="zakzak.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zakzak.co.jp" }
:if ([:len [find name="zaobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zaobao.com" }
:if ([:len [find name="zdnet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zdnet.com" }
:if ([:len [find name="zdnet.redvideo.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zdnet.redvideo.io" }
:if ([:len [find name="zee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zee.com" }
:if ([:len [find name="zeebiz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zeebiz.com" }
:if ([:len [find name="zeeentertainment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zeeentertainment.com" }
:if ([:len [find name="zeenews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zeenews.com" }
:if ([:len [find name="zeriamerikes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zeriamerikes.com" }
:if ([:len [find name="zerohedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zerohedge.com" }
:if ([:len [find name="zhengjian.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zhengjian.org" }
:if ([:len [find name="zhengwunet.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zhengwunet.org" }
:if ([:len [find name="zhenxiang.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zhenxiang.biz" }
:if ([:len [find name="zhuichaguoji.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zhuichaguoji.org" }
:if ([:len [find name="zoomingin.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zoomingin.tv" }
:if ([:len [find name="zwtvusa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" match-subdomain=yes type=FWD name="zwtvusa.com" }
:if ([:len [find name="aod-pod-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="aod-pod-uk-live.akamaized.net" }
:if ([:len [find name="as-dash-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="as-dash-uk-live.akamaized.net" }
:if ([:len [find name="as-hls-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="as-hls-uk-live.akamaized.net" }
:if ([:len [find name="asahishimbun.sc.omtrdc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="asahishimbun.sc.omtrdc.net" }
:if ([:len [find name="cbsi.live.ott.irdeto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="cbsi.live.ott.irdeto.com" }
:if ([:len [find name="cbsplaylistserver.aws.syncbak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="cbsplaylistserver.aws.syncbak.com" }
:if ([:len [find name="cbsservice.aws.syncbak.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="cbsservice.aws.syncbak.com" }
:if ([:len [find name="deutschewelle.h-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="deutschewelle.h-cdn.com" }
:if ([:len [find name="foxnewsplayer-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="foxnewsplayer-a.akamaihd.net" }
:if ([:len [find name="himalaya-exchange.zendesk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="himalaya-exchange.zendesk.com" }
:if ([:len [find name="link.theplatform.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="link.theplatform.com" }
:if ([:len [find name="ve-dash-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="ve-dash-uk-live.akamaized.net" }
:if ([:len [find name="ve-uhd-push-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="ve-uhd-push-uk-live.akamaized.net" }
:if ([:len [find name="vod-dash-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vod-dash-uk-live.akamaized.net" }
:if ([:len [find name="vod-dash-ww-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vod-dash-ww-live.akamaized.net" }
:if ([:len [find name="vod-hls-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vod-hls-uk-live.akamaized.net" }
:if ([:len [find name="vod-sub-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vod-sub-uk-live.akamaized.net" }
:if ([:len [find name="vod-thumb-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vod-thumb-uk-live.akamaized.net" }
:if ([:len [find name="vod-thumb-ww-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vod-thumb-ww-live.akamaized.net" }
:if ([:len [find name="vs-cmaf-push-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vs-cmaf-push-uk-live.akamaized.net" }
:if ([:len [find name="vs-cmaf-pushb-ww-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vs-cmaf-pushb-ww-live.akamaized.net" }
:if ([:len [find name="vs-hls-push-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vs-hls-push-uk-live.akamaized.net" }
:if ([:len [find name="vs-hls-pushb-uk-live.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="vs-hls-pushb-uk-live.akamaized.net" }
:if ([:len [find name="zeenews-fonts.s3.amazonaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media" type=FWD name="zeenews-fonts.s3.amazonaws.com" }

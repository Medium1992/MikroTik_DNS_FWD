:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="whatbrowser.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="whatbrowser.org" }
:if ([:len [find name="whoer.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="whoer.net" }
:if ([:len [find name="widevine.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="widevine.com" }
:if ([:len [find name="wikibooks.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikibooks.org" }
:if ([:len [find name="wikidata.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikidata.org" }
:if ([:len [find name="wikileaks-forum.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikileaks-forum.com" }
:if ([:len [find name="wikileaks.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikileaks.info" }
:if ([:len [find name="wikileaks.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikileaks.org" }
:if ([:len [find name="wikimapia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikimapia.org" }
:if ([:len [find name="wikimedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikimedia.org" }
:if ([:len [find name="wikimediafoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikimediafoundation.org" }
:if ([:len [find name="wikinews.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikinews.org" }
:if ([:len [find name="wikipedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikipedia.com" }
:if ([:len [find name="wikipedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikipedia.org" }
:if ([:len [find name="wikiquote.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikiquote.org" }
:if ([:len [find name="wikisource.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikisource.org" }
:if ([:len [find name="wikiversity.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikiversity.org" }
:if ([:len [find name="wikivoyage.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikivoyage.org" }
:if ([:len [find name="wikiwand.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wikiwand.com" }
:if ([:len [find name="wiktionary.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wiktionary.org" }
:if ([:len [find name="wire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wire.com" }
:if ([:len [find name="wireguard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wireguard.com" }
:if ([:len [find name="withgoogle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="withgoogle.com" }
:if ([:len [find name="wn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wn.com" }
:if ([:len [find name="womenwill.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="womenwill.com" }
:if ([:len [find name="wordpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wordpress.com" }
:if ([:len [find name="workflowy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="workflowy.com" }
:if ([:len [find name="worldcat.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="worldcat.org" }
:if ([:len [find name="wow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wow.com" }
:if ([:len [find name="wp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wp.com" }
:if ([:len [find name="wr.pvp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wr.pvp.net" }
:if ([:len [find name="wsj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wsj.com" }
:if ([:len [find name="wsj.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wsj.net" }
:if ([:len [find name="wwitv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="wwitv.com" }
:if ([:len [find name="www.destinationurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="www.destinationurl.com" }
:if ([:len [find name="www.pxcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="www.pxcc.com" }
:if ([:len [find name="x.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="x.co" }
:if ([:len [find name="x.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="x.com" }
:if ([:len [find name="x.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="x.company" }
:if ([:len [find name="x.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="x.team" }
:if ([:len [find name="xanga.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xanga.com" }
:if ([:len [find name="xclient.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xclient.info" }
:if ([:len [find name="xda-developers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xda-developers.com" }
:if ([:len [find name="xeeno.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xeeno.com" }
:if ([:len [find name="xhamster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xhamster.com" }
:if ([:len [find name="xn--9kr7l.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--9kr7l.com" }
:if ([:len [find name="xn--9trs65b.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--9trs65b.com" }
:if ([:len [find name="xn--flw351e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--flw351e.com" }
:if ([:len [find name="xn--ggle-55da.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--ggle-55da.com" }
:if ([:len [find name="xn--gogl-0nd52e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--gogl-0nd52e.com" }
:if ([:len [find name="xn--gogl-1nd42e.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--gogl-1nd42e.com" }
:if ([:len [find name="xn--ngstr-lra8j.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--ngstr-lra8j.com" }
:if ([:len [find name="xn--p8j9a0d9c9a.xn--q9jyb4c"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xn--p8j9a0d9c9a.xn--q9jyb4c" }
:if ([:len [find name="xnxx-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xnxx-cdn.com" }
:if ([:len [find name="xnxx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xnxx.com" }
:if ([:len [find name="xplr.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xplr.co" }
:if ([:len [find name="xteko.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xteko.com" }
:if ([:len [find name="xuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xuite.net" }
:if ([:len [find name="xvideos-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xvideos-cdn.com" }
:if ([:len [find name="xvideos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="xvideos.com" }
:if ([:len [find name="yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yahoo.com" }
:if ([:len [find name="yahooapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yahooapis.com" }
:if ([:len [find name="yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yandex.com" }
:if ([:len [find name="yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yandex.ru" }
:if ([:len [find name="yastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yastatic.net" }
:if ([:len [find name="ycombinator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="ycombinator.com" }
:if ([:len [find name="yeeyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yeeyi.com" }
:if ([:len [find name="yes-news.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yes-news.com" }
:if ([:len [find name="yesasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yesasia.com" }
:if ([:len [find name="yidio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yidio.com" }
:if ([:len [find name="yimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yimg.com" }
:if ([:len [find name="ying.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="ying.com" }
:if ([:len [find name="you-get.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="you-get.org" }
:if ([:len [find name="youmaker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="youmaker.com" }
:if ([:len [find name="yourlisten.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yourlisten.com" }
:if ([:len [find name="yoyo.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="yoyo.org" }
:if ([:len [find name="ypncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="ypncdn.com" }
:if ([:len [find name="z-lib.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="z-lib.org" }
:if ([:len [find name="zacebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zacebook.com" }
:if ([:len [find name="zalmos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zalmos.com" }
:if ([:len [find name="zaobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zaobao.com" }
:if ([:len [find name="zb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zb.com" }
:if ([:len [find name="zello.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zello.com" }
:if ([:len [find name="zeronet.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zeronet.io" }
:if ([:len [find name="zeutch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zeutch.com" }
:if ([:len [find name="zoom.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zoom.us" }
:if ([:len [find name="zoomgov.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zoomgov.com" }
:if ([:len [find name="zophar.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zophar.net" }
:if ([:len [find name="zukunftswerkstatt.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zukunftswerkstatt.de" }
:if ([:len [find name="zynamics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zynamics.com" }
:if ([:len [find name="zyxel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" match-subdomain=yes type=FWD name="zyxel.com" }
:if ([:len [find name="addons.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="addons.mozilla.org" }
:if ([:len [find name="amp-api.podcasts.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="amp-api.podcasts.apple.com" }
:if ([:len [find name="api.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="api.msn.com" }
:if ([:len [find name="api.waqi.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="api.waqi.info" }
:if ([:len [find name="aqi.aqicn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="aqi.aqicn.org" }
:if ([:len [find name="assets.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="assets.msn.com" }
:if ([:len [find name="assets1.xboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="assets1.xboxlive.com" }
:if ([:len [find name="assets2.xboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="assets2.xboxlive.com" }
:if ([:len [find name="az416426.vo.msecnd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="az416426.vo.msecnd.net" }
:if ([:len [find name="az668014.vo.msecnd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="az668014.vo.msecnd.net" }
:if ([:len [find name="beta.music.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="beta.music.apple.com" }
:if ([:len [find name="books.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="books.apple.com" }
:if ([:len [find name="cdp.cloud.unity3d.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="cdp.cloud.unity3d.com" }
:if ([:len [find name="clubhouse.pubnubapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="clubhouse.pubnubapi.com" }
:if ([:len [find name="copilot.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="copilot.microsoft.com" }
:if ([:len [find name="e13252.dscg.akamaiedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="e13252.dscg.akamaiedge.net" }
:if ([:len [find name="h-netflix.online-metrix.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="h-netflix.online-metrix.net" }
:if ([:len [find name="lab.skk.moe"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="lab.skk.moe" }
:if ([:len [find name="location.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="location.microsoft.com" }
:if ([:len [find name="login.microsoftonline.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="login.microsoftonline.com" }
:if ([:len [find name="ocsp.int-x3.letsencrypt.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="ocsp.int-x3.letsencrypt.org" }
:if ([:len [find name="search.yahoo.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="search.yahoo.co.jp" }
:if ([:len [find name="self.events.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="self.events.data.microsoft.com" }
:if ([:len [find name="tv.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="tv.apple.com" }
:if ([:len [find name="voice.telephony.goog"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="voice.telephony.goog" }
:if ([:len [find name="wego.here.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="proxy" type=FWD name="wego.here.com" }

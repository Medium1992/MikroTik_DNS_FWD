:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2mdn-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="2mdn-cn.net" }
:if ([:len [find name="2mdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="2mdn.net" }
:if ([:len [find name="ad.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ad.mail.ru" }
:if ([:len [find name="adfox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adfox.ru" }
:if ([:len [find name="adfox.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adfox.yandex.ru" }
:if ([:len [find name="admetrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="admetrica.ru" }
:if ([:len [find name="admob-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="admob-cn.com" }
:if ([:len [find name="admob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="admob.com" }
:if ([:len [find name="ads-api.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ads-api.duolingo.com" }
:if ([:len [find name="ads.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ads.viqeo.tv" }
:if ([:len [find name="ads.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ads.yahoo.com" }
:if ([:len [find name="ads.yandex"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ads.yandex" }
:if ([:len [find name="ads.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ads.yandex.ru" }
:if ([:len [find name="ads.youtube.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ads.youtube.com" }
:if ([:len [find name="adsadvisor.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adsadvisor.io" }
:if ([:len [find name="adsense.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adsense.com" }
:if ([:len [find name="adsensecustomsearchads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adsensecustomsearchads.com" }
:if ([:len [find name="adsenseformobileapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adsenseformobileapps.com" }
:if ([:len [find name="adservice.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adservice.google.com" }
:if ([:len [find name="adtrafficquality.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adtrafficquality.google" }
:if ([:len [find name="adv.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adv.vk.com" }
:if ([:len [find name="adv.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adv.yandex.com" }
:if ([:len [find name="adv.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adv.yandex.ru" }
:if ([:len [find name="advertisercommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="advertisercommunity.com" }
:if ([:len [find name="advertiserscommunity.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="advertiserscommunity.com" }
:if ([:len [find name="advertising.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="advertising.adobe.com" }
:if ([:len [find name="advertising.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="advertising.apple.com" }
:if ([:len [find name="adwords-community.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adwords-community.com" }
:if ([:len [find name="adwords.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adwords.com" }
:if ([:len [find name="adwordsexpress.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="adwordsexpress.com" }
:if ([:len [find name="alt-ad.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="alt-ad.mail.ru" }
:if ([:len [find name="amazon-adsystem.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="amazon-adsystem.com" }
:if ([:len [find name="an.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="an.yandex.ru" }
:if ([:len [find name="analytics-alv.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="analytics-alv.google.com" }
:if ([:len [find name="analytics.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="analytics.facebook.com" }
:if ([:len [find name="analytics.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="analytics.vk.com" }
:if ([:len [find name="analytics.vpc.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="analytics.vpc.duolingo.com" }
:if ([:len [find name="api-adservices.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="api-adservices.apple.com" }
:if ([:len [find name="app-analytics-services-att.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="app-analytics-services-att.com" }
:if ([:len [find name="app-analytics-services.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="app-analytics-services.com" }
:if ([:len [find name="app-measurement-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="app-measurement-cn.com" }
:if ([:len [find name="app-measurement.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="app-measurement.com" }
:if ([:len [find name="appmetrica.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="appmetrica.yandex.com" }
:if ([:len [find name="appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="appmetrica.yandex.net" }
:if ([:len [find name="appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="appmetrica.yandex.ru" }
:if ([:len [find name="appmetrica.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="appmetrica.yango.com" }
:if ([:len [find name="apptracer.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="apptracer.ru" }
:if ([:len [find name="bingads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="bingads.com" }
:if ([:len [find name="browser.events.data.msn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="browser.events.data.msn.com" }
:if ([:len [find name="bs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="bs.yandex.ru" }
:if ([:len [find name="clck.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="clck.yandex.ru" }
:if ([:len [find name="collector.github.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="collector.github.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="counter.yandex.ru" }
:if ([:len [find name="cxhub.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="cxhub.ru" }
:if ([:len [find name="doubleclick-cn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="doubleclick-cn.net" }
:if ([:len [find name="doubleclick.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="doubleclick.com" }
:if ([:len [find name="doubleclick.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="doubleclick.net" }
:if ([:len [find name="e.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="e.mindbox.ru" }
:if ([:len [find name="facebookads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="facebookads.com" }
:if ([:len [find name="fcmatch.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="fcmatch.google.com" }
:if ([:len [find name="g.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="g.mindbox.ru" }
:if ([:len [find name="gemini.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="gemini.yahoo.com" }
:if ([:len [find name="google-analytics-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="google-analytics-cn.com" }
:if ([:len [find name="google-analytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="google-analytics.com" }
:if ([:len [find name="googleadapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleadapis.com" }
:if ([:len [find name="googleadapis.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleadapis.l.google.com" }
:if ([:len [find name="googleads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleads-cn.com" }
:if ([:len [find name="googleads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleads.com" }
:if ([:len [find name="googleadservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleadservices-cn.com" }
:if ([:len [find name="googleadservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleadservices.com" }
:if ([:len [find name="googleanalytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleanalytics.com" }
:if ([:len [find name="googleoptimize-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleoptimize-cn.com" }
:if ([:len [find name="googleoptimize.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googleoptimize.com" }
:if ([:len [find name="googlesyndication-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googlesyndication-cn.com" }
:if ([:len [find name="googlesyndication.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googlesyndication.com" }
:if ([:len [find name="googletagmanager-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googletagmanager-cn.com" }
:if ([:len [find name="googletagmanager.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googletagmanager.com" }
:if ([:len [find name="googletagservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googletagservices-cn.com" }
:if ([:len [find name="googletagservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googletagservices.com" }
:if ([:len [find name="googletraveladservices-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googletraveladservices-cn.com" }
:if ([:len [find name="googletraveladservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googletraveladservices.com" }
:if ([:len [find name="googlevads-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="googlevads-cn.com" }
:if ([:len [find name="graph-fallback.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="graph-fallback.instagram.com" }
:if ([:len [find name="graph.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="graph.instagram.com" }
:if ([:len [find name="graph.whatsapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="graph.whatsapp.com" }
:if ([:len [find name="graph.whatsapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="graph.whatsapp.net" }
:if ([:len [find name="iad.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="iad.apple.com" }
:if ([:len [find name="iadsdk.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="iadsdk.apple.com" }
:if ([:len [find name="log.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="log.dzen.ru" }
:if ([:len [find name="mail-ads.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="mail-ads.google.com" }
:if ([:len [find name="marketingplatform.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="marketingplatform.google.com" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrics.duolingo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="metrics.duolingo.com" }
:if ([:len [find name="metrics.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="metrics.viqeo.tv" }
:if ([:len [find name="metrika.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="metrika.yandex.com" }
:if ([:len [find name="metrika.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="metrika.yandex.net" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="microsoftads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="microsoftads.com" }
:if ([:len [find name="mobileads.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="mobileads.google.com" }
:if ([:len [find name="ms.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ms.dzen.ru" }
:if ([:len [find name="ms.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ms.vk.com" }
:if ([:len [find name="ms.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ms.vk.ru" }
:if ([:len [find name="msads.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="msads.net" }
:if ([:len [find name="myadx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="myadx.net" }
:if ([:len [find name="nelreports.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="nelreports.net" }
:if ([:len [find name="pagead.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="pagead.l.google.com" }
:if ([:len [find name="partnerad.l.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="partnerad.l.google.com" }
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="pixel.facebook.com" }
:if ([:len [find name="qwapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="qwapi.com" }
:if ([:len [find name="r.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="r.mail.ru" }
:if ([:len [find name="radar.imgsmail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="radar.imgsmail.ru" }
:if ([:len [find name="relap.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="relap.mail.ru" }
:if ([:len [find name="s.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="s.mindbox.ru" }
:if ([:len [find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [find name="serving-sys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="serving-sys.com" }
:if ([:len [find name="snapads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="snapads.com" }
:if ([:len [find name="target.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="target.my.com" }
:if ([:len [find name="target.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="target.vk.ru" }
:if ([:len [find name="top-fwz1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="top-fwz1.mail.ru" }
:if ([:len [find name="tracker-api.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="tracker-api.my.com" }
:if ([:len [find name="tracker.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="tracker.my.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="tubemogul.com" }
:if ([:len [find name="urchin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="urchin.com" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="adfstat.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adfstat.yandex.ru" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.vk.ru" }
:if ([:len [find name="ads.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.yandex.com" }
:if ([:len [find name="ads.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="ads.yango.com" }
:if ([:len [find name="adsapp.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adsapp.dahlmessenger.com" }
:if ([:len [find name="adsapp.stage.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adsapp.stage.telega.info" }
:if ([:len [find name="adsapp.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@ads" type=FWD name="adsapp.telega.info" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yango-ads.com" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yektanet.com" }
:if ([:len [find name="yfanads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yfanads.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ylog.hiido.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ylog.hiido.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
:if ([:len [find name="zhugeapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhugeapi.com" }
:if ([:len [find name="zhugeapi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhugeapi.net" }
:if ([:len [find name="zhugeio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zhugeio.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad-display.diwodiwo.xyz" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics.google.com" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="o4504926511693824.ingest.sentry.io" }
:if ([:len [find name="p3-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="p3-ad-sign.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="pinggai0.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai0.caixin.com" }
:if ([:len [find name="pinggai1.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai1.caixin.com" }
:if ([:len [find name="pinggai2.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai2.caixin.com" }
:if ([:len [find name="pinggai3.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai3.caixin.com" }
:if ([:len [find name="pinggai4.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai4.caixin.com" }
:if ([:len [find name="pinggai5.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai5.caixin.com" }
:if ([:len [find name="pinggai6.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai6.caixin.com" }
:if ([:len [find name="pinggai7.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai7.caixin.com" }
:if ([:len [find name="pinggai8.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai8.caixin.com" }
:if ([:len [find name="pinggai9.caixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pinggai9.caixin.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="sentry.hetzner.company" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }

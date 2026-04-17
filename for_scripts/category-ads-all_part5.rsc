:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }
:if ([:len [find name="v6-adashx.ut.ele.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.ele.me" }
:if ([:len [find name="v6-adashx.ut.taobao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.taobao.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="w.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="w.cnzz.com" }
:if ([:len [find name="wangmeng.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wangmeng.baidu.com" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="wit.qq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wit.qq.com" }
:if ([:len [find name="wkctj.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wkctj.baidu.com" }
:if ([:len [find name="wm.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wm.baidu.com" }
:if ([:len [find name="wmbd.gamersky.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wmbd.gamersky.com" }
:if ([:len [find name="wuliao.epro.sogou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" match-subdomain=yes type=FWD name="wuliao.epro.sogou.com" }
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
:if ([:len [find name="1l-hit.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="1l-hit.mail.ru" }
:if ([:len [find name="1l-hit.vkplay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="1l-hit.vkplay.ru" }
:if ([:len [find name="ad-channel.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad-channel.diwodiwo.xyz" }
:if ([:len [find name="ad-display.diwodiwo.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad-display.diwodiwo.xyz" }
:if ([:len [find name="ad.ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad.ozone.ru" }
:if ([:len [find name="ad4.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ad4.mail.ru" }
:if ([:len [find name="adblogger.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adblogger.vk.com" }
:if ([:len [find name="adblogger.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adblogger.vk.ru" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adfstat.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adfstat.yandex.ru" }
:if ([:len [find name="ads-gate.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads-gate.wildberries.ru" }
:if ([:len [find name="ads-integration.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads-integration.rustore.ru" }
:if ([:len [find name="ads-media.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads-media.wildberries.ru" }
:if ([:len [find name="ads.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.dahlmessenger.com" }
:if ([:len [find name="ads.icq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.icq.com" }
:if ([:len [find name="ads.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.rustore.ru" }
:if ([:len [find name="ads.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.vk.com" }
:if ([:len [find name="ads.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.vk.ru" }
:if ([:len [find name="ads.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.wildberries.ru" }
:if ([:len [find name="ads.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.x5.ru" }
:if ([:len [find name="ads.x5media.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.x5media.ru" }
:if ([:len [find name="ads.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.yandex.com" }
:if ([:len [find name="ads.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads.yango.com" }
:if ([:len [find name="ads3-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads3-normal-hl.zijieapi.com" }
:if ([:len [find name="ads3-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads3-normal.zijieapi.com" }
:if ([:len [find name="ads5-normal-hl.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads5-normal-hl.zijieapi.com" }
:if ([:len [find name="ads5-normal.zijieapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="ads5-normal.zijieapi.com" }
:if ([:len [find name="adsapp.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adsapp.dahlmessenger.com" }
:if ([:len [find name="adsapp.stage.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adsapp.stage.telega.info" }
:if ([:len [find name="adsapp.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adsapp.telega.info" }
:if ([:len [find name="adsdk.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adsdk.yandex.ru" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adv.ozon.ru" }
:if ([:len [find name="adv.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adv.rustore.ru" }
:if ([:len [find name="adv.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="adv.vk.ru" }
:if ([:len [find name="advert-api-sandbox.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advert-api-sandbox.wb.ru" }
:if ([:len [find name="advert-api-sandbox.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advert-api-sandbox.wildberries.ru" }
:if ([:len [find name="advert-api.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advert-api.wb.ru" }
:if ([:len [find name="advert-api.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advert-api.wildberries.ru" }
:if ([:len [find name="advert-media-api.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advert-media-api.wb.ru" }
:if ([:len [find name="advert-media-api.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advert-media-api.wildberries.ru" }
:if ([:len [find name="advk.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="advk.vk.ru" }
:if ([:len [find name="agency-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="agency-adv.ozon.ru" }
:if ([:len [find name="alt-r.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="alt-r.my.com" }
:if ([:len [find name="amc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="amc.yandex.ru" }
:if ([:len [find name="an.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="an.mail.ru" }
:if ([:len [find name="analytics-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics-adv.ozon.ru" }
:if ([:len [find name="analytics-stage.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics-stage.wildberries.ru" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics.google.com" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="analytics.vk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics.vk.ru" }
:if ([:len [find name="analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="analytics.wildberries.ru" }
:if ([:len [find name="api-eu.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-eu.carrotquest.app" }
:if ([:len [find name="api-eu.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-eu.carrotquest.io" }
:if ([:len [find name="api-js.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-js.mindbox.ru" }
:if ([:len [find name="api-ru.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-ru.carrotquest.app" }
:if ([:len [find name="api-ru.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-ru.carrotquest.io" }
:if ([:len [find name="api-ru.mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-ru.mindbox.cloud" }
:if ([:len [find name="api-secure.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-secure.carrotquest.app" }
:if ([:len [find name="api-secure.carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-secure.carrottrack.app" }
:if ([:len [find name="api-staging.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api-staging.mindbox.ru" }
:if ([:len [find name="api.carrotquest.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.carrotquest.app" }
:if ([:len [find name="api.carrotquest.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.carrotquest.io" }
:if ([:len [find name="api.carrottrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.carrottrack.app" }
:if ([:len [find name="api.dashly.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.dashly.app" }
:if ([:len [find name="api.dashlytrack.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.dashlytrack.app" }
:if ([:len [find name="api.mindbox.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.mindbox.cloud" }
:if ([:len [find name="api.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="api.mindbox.ru" }
:if ([:len [find name="b2.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="b2.mail.ru" }
:if ([:len [find name="beginners-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="beginners-adv.ozon.ru" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="bs.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="bs.mail.ru" }
:if ([:len [find name="clck.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="clck.yandex.com" }
:if ([:len [find name="clck.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="clck.yandex.net" }
:if ([:len [find name="clck.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="clck.yango.com" }
:if ([:len [find name="click.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="click.rustore.ru" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="google-analytics-suite.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="google-analytics-suite.ozon.ru" }
:if ([:len [find name="informer.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="informer.yandex.ru" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="loyalnost-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="loyalnost-adv.ozon.ru" }
:if ([:len [find name="marketing-info.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="marketing-info.wildberries.ru" }
:if ([:len [find name="marketplace-sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="marketplace-sentry.wb.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="mc.yandex.net" }
:if ([:len [find name="mc.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="mc.yango.com" }
:if ([:len [find name="metrics.21-school.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="metrics.21-school.ru" }
:if ([:len [find name="metrika.kontur.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="metrika.kontur.ru" }
:if ([:len [find name="new-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="new-adv.ozon.ru" }
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
:if ([:len [find name="pixel.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pixel.rustore.ru" }
:if ([:len [find name="pixel.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="pixel.yandex.com" }
:if ([:len [find name="prodvizhenie-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="prodvizhenie-adv.ozon.ru" }
:if ([:len [find name="questions-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="questions-adv.ozon.ru" }
:if ([:len [find name="r0.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="r0.mail.ru" }
:if ([:len [find name="r0.mradx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="r0.mradx.net" }
:if ([:len [find name="r1.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="r1.mail.ru" }
:if ([:len [find name="reklama.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="reklama.mail.ru" }
:if ([:len [find name="report.ap.yandex-net.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all" type=FWD name="report.ap.yandex-net.ru" }

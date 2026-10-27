:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }
:if ([:len [find name="analytics-stage.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="analytics-stage.wildberries.ru" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="analytics.wildberries.ru" }
:if ([:len [find name="browser-intake-datadoghq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="browser-intake-datadoghq.com" }
:if ([:len [find name="copilot-telemetry-service.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="copilot-telemetry-service.githubusercontent.com" }
:if ([:len [find name="copilot-telemetry.githubusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="copilot-telemetry.githubusercontent.com" }
:if ([:len [find name="crashlyticsreports-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="crashlyticsreports-pa.googleapis.com" }
:if ([:len [find name="dc.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="dc.applicationinsights.azure.com" }
:if ([:len [find name="dc.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="dc.services.visualstudio.com" }
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="disney.my.sentry.io" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="firebase-settings.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="firebase-settings.crashlytics.com" }
:if ([:len [find name="firebaselogging-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="firebaselogging-pa.googleapis.com" }
:if ([:len [find name="firebaselogging.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="firebaselogging.googleapis.com" }
:if ([:len [find name="incoming-telemetry.thunderbird.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="incoming-telemetry.thunderbird.net" }
:if ([:len [find name="incoming.telemetry.mozilla.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="incoming.telemetry.mozilla.org" }
:if ([:len [find name="live.applicationinsights.azure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="live.applicationinsights.azure.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="log.strm.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="log.strm.yandex.ru" }
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="marketplace-sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="marketplace-sentry.wb.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="mc.yandex.net" }
:if ([:len [find name="mc.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="mc.yango.com" }
:if ([:len [find name="metrics.21-school.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="metrics.21-school.ru" }
:if ([:len [find name="metrika.kontur.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="metrika.kontur.ru" }
:if ([:len [find name="o33249.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="o33249.ingest.sentry.io" }
:if ([:len [find name="o33249.ingest.us.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="o33249.ingest.us.sentry.io" }
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="o4504926511693824.ingest.sentry.io" }
:if ([:len [find name="rt.services.visualstudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="rt.services.visualstudio.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.hetzner.company" }
:if ([:len [find name="sentry.iptv.rt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.iptv.rt.ru" }
:if ([:len [find name="sentry.kontur.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.kontur.host" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.popmechanic.ru" }
:if ([:len [find name="sentry.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.ppy.sh" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.wb.ru" }
:if ([:len [find name="sentry.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="sentry.x5.ru" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stats.avito.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="stats.avito.ru" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="update.crashlytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="update.crashlytics.com" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="web-analytics.wildberries.ru" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-and-telemetry@telemetry" type=FWD name="wlog.kuaishou.com" }

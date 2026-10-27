:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="appmetrica.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.com" }
:if ([:len [find name="appmetrica.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.net" }
:if ([:len [find name="appmetrica.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="appmetrica.yandex.ru" }
:if ([:len [find name="appmetrica.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="appmetrica.yango.com" }
:if ([:len [find name="apptracer.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="apptracer.ru" }
:if ([:len [find name="clickstream.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="clickstream.sberbank.ru" }
:if ([:len [find name="counter.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="counter.yandex.ru" }
:if ([:len [find name="log.dzen.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="log.dzen.ru" }
:if ([:len [find name="mc.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="mc.yandex.ru" }
:if ([:len [find name="metrics.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="metrics.viqeo.tv" }
:if ([:len [find name="metrika.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.com" }
:if ([:len [find name="metrika.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.net" }
:if ([:len [find name="metrika.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="metrika.yandex.ru" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="analytics-stage.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="analytics-stage.wildberries.ru" }
:if ([:len [find name="analytics.mobile.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="analytics.mobile.yandex.net" }
:if ([:len [find name="analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="analytics.wildberries.ru" }
:if ([:len [find name="error-tracking.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="error-tracking.megamarket.tech" }
:if ([:len [find name="log.strm.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="log.strm.yandex.ru" }
:if ([:len [find name="marketplace-sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="marketplace-sentry.wb.ru" }
:if ([:len [find name="mc.yandex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="mc.yandex.com" }
:if ([:len [find name="mc.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="mc.yandex.net" }
:if ([:len [find name="mc.yango.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="mc.yango.com" }
:if ([:len [find name="metrics.21-school.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="metrics.21-school.ru" }
:if ([:len [find name="metrika.kontur.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="metrika.kontur.ru" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.iptv.rt.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.iptv.rt.ru" }
:if ([:len [find name="sentry.kontur.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.kontur.host" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.popmechanic.ru" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.wb.ru" }
:if ([:len [find name="sentry.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="sentry.x5.ru" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stats.avito.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="stats.avito.ru" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@telemetry" type=FWD name="web-analytics.wildberries.ru" }

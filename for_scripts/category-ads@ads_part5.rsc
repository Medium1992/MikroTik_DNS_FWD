:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="sentry-ng.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry-ng.g.smailru.net" }
:if ([:len [find name="sentry.dev-my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.dev-my.com" }
:if ([:len [find name="sentry.dev-my.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.dev-my.games" }
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.hetzner.company" }
:if ([:len [find name="sentry.kontur.host"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.kontur.host" }
:if ([:len [find name="sentry.mindbox.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.mindbox.ru" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="sentry.popmechanic.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.popmechanic.ru" }
:if ([:len [find name="sentry.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.rustore.ru" }
:if ([:len [find name="sentry.sberauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.sberauto.com" }
:if ([:len [find name="sentry.viqeo.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.viqeo.tv" }
:if ([:len [find name="sentry.wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.wb.ru" }
:if ([:len [find name="sentry.x5.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="sentry.x5.ru" }
:if ([:len [find name="srch-telemeter10.g.smailru.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="srch-telemeter10.g.smailru.net" }
:if ([:len [find name="stacks.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="stacks.vk-portal.net" }
:if ([:len [find name="stats.dahlmessenger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="stats.dahlmessenger.com" }
:if ([:len [find name="stats.dev.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="stats.dev.telega.info" }
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="t.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="t.mail.ru" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="target.vk.com" }
:if ([:len [find name="top-staging.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="top-staging.mail.ru" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="web-analytics.wildberries.ru" }
:if ([:len [find name="whiteline.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="whiteline.mail.ru" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="xapi.ozonru.me" }
:if ([:len [find name="xray.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD name="xray.mail.ru" }
:if ([:len [find regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads@ads" type=FWD regexp="^speed\\\\.(coe|open)\\\\.ad\\\\.[a-z]{2,6}\\\\.prod\\\\.hosts\\\\.ooklaserver\\\\.net\$" }

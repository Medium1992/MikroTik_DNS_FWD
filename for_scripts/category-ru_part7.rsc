:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="stats.rustore.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="stats.rustore.ru" }
:if ([:len [find name="stats.telega.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="stats.telega.info" }
:if ([:len [find name="stats.vk-portal.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="stats.vk-portal.net" }
:if ([:len [find name="t.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="t.mail.ru" }
:if ([:len [find name="target.vk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="target.vk.com" }
:if ([:len [find name="taxi.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="taxi.yandex.ru" }
:if ([:len [find name="top-staging.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="top-staging.mail.ru" }
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="transport.mos.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="transport.mos.ru" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="web-analytics.wildberries.ru" }
:if ([:len [find name="whiteline.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="whiteline.mail.ru" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="xapi.ozonru.me" }
:if ([:len [find name="xray.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru" type=FWD name="xray.mail.ru" }

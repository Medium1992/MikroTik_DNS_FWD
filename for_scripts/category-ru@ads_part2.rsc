:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tracing-http.megamarket.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="tracing-http.megamarket.tech" }
:if ([:len [find name="tracker-api.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="tracker-api.my.com" }
:if ([:len [find name="tracker.my.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="tracker.my.com" }
:if ([:len [find name="tracking.ocourier.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="tracking.ocourier.ru" }
:if ([:len [find name="tracking.ozon-dostavka.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="tracking.ozon-dostavka.ru" }
:if ([:len [find name="tracking.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="tracking.ozon.ru" }
:if ([:len [find name="visor.sberbank.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="visor.sberbank.ru" }
:if ([:len [find name="vk-analytics.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="vk-analytics.ru" }
:if ([:len [find name="web-analytics.wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="web-analytics.wildberries.ru" }
:if ([:len [find name="webvisor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="webvisor.com" }
:if ([:len [find name="webvisor.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="webvisor.org" }
:if ([:len [find name="whiteline.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="whiteline.mail.ru" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="xapi.ozonru.me" }
:if ([:len [find name="xray.mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="xray.mail.ru" }
:if ([:len [find name="yabs.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="yabs.yandex.ru" }
:if ([:len [find name="yads.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="yads.tech" }
:if ([:len [find name="yandex-metrica.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="yandex-metrica.ru" }
:if ([:len [find name="yandexmetrica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="yandexmetrica.com" }
:if ([:len [find name="yango-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ru@ads" match-subdomain=yes type=FWD name="yango-ads.com" }

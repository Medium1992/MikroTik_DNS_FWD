:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="ad.ozone.ru" }
:if ([:len [find name="adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="adv.ozon.ru" }
:if ([:len [find name="agency-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="agency-adv.ozon.ru" }
:if ([:len [find name="analytics-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="analytics-adv.ozon.ru" }
:if ([:len [find name="beginners-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="beginners-adv.ozon.ru" }
:if ([:len [find name="google-analytics-suite.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="google-analytics-suite.ozon.ru" }
:if ([:len [find name="loyalnost-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="loyalnost-adv.ozon.ru" }
:if ([:len [find name="new-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="new-adv.ozon.ru" }
:if ([:len [find name="prodvizhenie-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="prodvizhenie-adv.ozon.ru" }
:if ([:len [find name="questions-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="questions-adv.ozon.ru" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="tracking.ocourier.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="tracking.ocourier.ru" }
:if ([:len [find name="tracking.ozon-dostavka.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="tracking.ozon-dostavka.ru" }
:if ([:len [find name="tracking.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="tracking.ozon.ru" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon@ads" match-subdomain=yes type=FWD name="xapi.ozonru.me" }

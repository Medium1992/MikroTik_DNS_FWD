:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="o-courier.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="o-courier.ru" }
:if ([:len [find name="o3.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="o3.ru" }
:if ([:len [find name="o3t.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="o3t.ru" }
:if ([:len [find name="o3team.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="o3team.ru" }
:if ([:len [find name="ocourier.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ocourier.ru" }
:if ([:len [find name="ozon-credit.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon-credit.ru" }
:if ([:len [find name="ozon-dostavka.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon-dostavka.ru" }
:if ([:len [find name="ozon-tech.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon-tech.ru" }
:if ([:len [find name="ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.com" }
:if ([:len [find name="ozon.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.dev" }
:if ([:len [find name="ozon.express"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.express" }
:if ([:len [find name="ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.ru" }
:if ([:len [find name="ozon.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.tech" }
:if ([:len [find name="ozon.travel"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.travel" }
:if ([:len [find name="ozoncamp.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozoncamp.pro" }
:if ([:len [find name="ozoncard.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozoncard.ru" }
:if ([:len [find name="ozoncorporate.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozoncorporate.ru" }
:if ([:len [find name="ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozone.ru" }
:if ([:len [find name="ozonglobalevents.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonglobalevents.com" }
:if ([:len [find name="ozonpartners.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonpartners.ru" }
:if ([:len [find name="ozonru.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonru.com" }
:if ([:len [find name="ozonru.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonru.eu" }
:if ([:len [find name="ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonru.me" }
:if ([:len [find name="ozonsport.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonsport.ru" }
:if ([:len [find name="ozonstatus.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonstatus.ru" }
:if ([:len [find name="ozonusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonusercontent.com" }
:if ([:len [find name="xn----8sbahiqzthbd0bn.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="xn----8sbahiqzthbd0bn.xn--p1ai" }
:if ([:len [find name="xn--80aafgovrgbc7am.xn--p1ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="xn--80aafgovrgbc7am.xn--p1ai" }
:if ([:len [find name="xn--e1adjldbbpv.xn--90ais"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="xn--e1adjldbbpv.xn--90ais" }
:if ([:len [find name="ad.ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="ad.ozone.ru" }
:if ([:len [find name="adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="adv.ozon.ru" }
:if ([:len [find name="agency-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="agency-adv.ozon.ru" }
:if ([:len [find name="analytics-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="analytics-adv.ozon.ru" }
:if ([:len [find name="beginners-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="beginners-adv.ozon.ru" }
:if ([:len [find name="google-analytics-suite.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="google-analytics-suite.ozon.ru" }
:if ([:len [find name="loyalnost-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="loyalnost-adv.ozon.ru" }
:if ([:len [find name="new-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="new-adv.ozon.ru" }
:if ([:len [find name="prodvizhenie-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="prodvizhenie-adv.ozon.ru" }
:if ([:len [find name="questions-adv.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="questions-adv.ozon.ru" }
:if ([:len [find name="sentry.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="sentry.ozon.ru" }
:if ([:len [find name="xapi.ozon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="xapi.ozon.com" }
:if ([:len [find name="xapi.ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="xapi.ozon.ru" }
:if ([:len [find name="xapi.ozonru.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" type=FWD name="xapi.ozonru.me" }

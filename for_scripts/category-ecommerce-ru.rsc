:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="avito.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="avito.ru" }
:if ([:len [find name="geobasket.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="geobasket.ru" }
:if ([:len [find name="ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="ozon.ru" }
:if ([:len [find name="ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="ozone.ru" }
:if ([:len [find name="ozonusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="ozonusercontent.com" }
:if ([:len [find name="paywb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="paywb.com" }
:if ([:len [find name="rwb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="rwb.ru" }
:if ([:len [find name="wb-basket.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="wb-basket.ru" }
:if ([:len [find name="wb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="wb.ru" }
:if ([:len [find name="wbbasket.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="wbbasket.ru" }
:if ([:len [find name="wbpay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="wbpay.ru" }
:if ([:len [find name="wibes.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="wibes.ru" }
:if ([:len [find name="wildberries.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ecommerce-ru" match-subdomain=yes type=FWD name="wildberries.ru" }

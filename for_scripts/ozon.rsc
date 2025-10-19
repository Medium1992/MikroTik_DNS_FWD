:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ozon.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozon.ru" }
:if ([:len [/ip dns static find name="ozone.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozone.ru" }
:if ([:len [/ip dns static find name="ozonusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ozon" match-subdomain=yes type=FWD name="ozonusercontent.com" }

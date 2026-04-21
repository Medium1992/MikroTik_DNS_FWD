:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gismeteo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gismeteo-ru" match-subdomain=yes type=FWD name="gismeteo.net" }
:if ([:len [find name="gismeteo.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gismeteo-ru" match-subdomain=yes type=FWD name="gismeteo.ru" }

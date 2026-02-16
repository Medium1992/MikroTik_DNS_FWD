:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2gis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2gis" match-subdomain=yes type=FWD name="2gis.com" }
:if ([:len [find name="2gis.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="2gis" match-subdomain=yes type=FWD name="2gis.ru" }

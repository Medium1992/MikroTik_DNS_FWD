:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="open.cachefly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openspeedtest" match-subdomain=yes type=FWD name="open.cachefly.net" }
:if ([:len [find name="openspeedtest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openspeedtest" match-subdomain=yes type=FWD name="openspeedtest.com" }

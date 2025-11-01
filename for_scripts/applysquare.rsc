:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applysquare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applysquare" match-subdomain=yes type=FWD name="applysquare.com" }
:if ([:len [find name="applysquare.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applysquare" match-subdomain=yes type=FWD name="applysquare.net" }

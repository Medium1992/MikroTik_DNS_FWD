:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="konachan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konachan" match-subdomain=yes type=FWD name="konachan.com" }
:if ([:len [find name="konachan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="konachan" match-subdomain=yes type=FWD name="konachan.net" }

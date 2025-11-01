:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boomerang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boomerang" match-subdomain=yes type=FWD name="boomerang.com" }
:if ([:len [find name="wbdnbo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boomerang" match-subdomain=yes type=FWD name="wbdnbo.net" }

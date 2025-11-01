:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cn-cdn1.skymansion.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sky@cn" match-subdomain=yes type=FWD name="cn-cdn1.skymansion.net" }

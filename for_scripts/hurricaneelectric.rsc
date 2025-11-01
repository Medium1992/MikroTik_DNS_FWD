:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="he.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hurricaneelectric" match-subdomain=yes type=FWD name="he.net" }

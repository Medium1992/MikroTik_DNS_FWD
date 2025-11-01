:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coding.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coding" match-subdomain=yes type=FWD name="coding.me" }
:if ([:len [find name="coding.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="coding" match-subdomain=yes type=FWD name="coding.net" }

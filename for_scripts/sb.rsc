:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="loli.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sb" match-subdomain=yes type=FWD name="loli.net" }

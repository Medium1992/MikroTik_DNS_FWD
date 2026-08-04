:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="thelazy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="heroes.thelazy" match-subdomain=yes type=FWD name="thelazy.net" }

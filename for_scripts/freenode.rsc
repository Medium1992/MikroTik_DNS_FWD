:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="freenode.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="freenode" match-subdomain=yes type=FWD name="freenode.net" }

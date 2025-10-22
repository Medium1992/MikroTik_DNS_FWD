:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gulagu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gulagu" match-subdomain=yes type=FWD name="gulagu.net" }

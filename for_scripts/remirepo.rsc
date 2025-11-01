:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="remirepo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="remirepo" match-subdomain=yes type=FWD name="remirepo.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="neowin.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="neowin" match-subdomain=yes type=FWD name="neowin.net" }

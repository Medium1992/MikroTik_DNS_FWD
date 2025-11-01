:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ipip.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ipip" match-subdomain=yes type=FWD name="ipip.net" }

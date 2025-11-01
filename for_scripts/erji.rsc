:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="erji.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="erji" match-subdomain=yes type=FWD name="erji.net" }

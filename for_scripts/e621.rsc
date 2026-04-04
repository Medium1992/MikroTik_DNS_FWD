:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="e621.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="e621" match-subdomain=yes type=FWD name="e621.net" }

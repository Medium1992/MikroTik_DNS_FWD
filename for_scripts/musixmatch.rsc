:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="musixmatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="musixmatch" match-subdomain=yes type=FWD name="musixmatch.com" }
:if ([:len [find name="mxmcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="musixmatch" match-subdomain=yes type=FWD name="mxmcdn.net" }

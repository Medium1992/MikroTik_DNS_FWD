:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hentaivn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaivn" match-subdomain=yes type=FWD name="hentaivn.net" }
:if ([:len [find name="htvncdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hentaivn" match-subdomain=yes type=FWD name="htvncdn.net" }

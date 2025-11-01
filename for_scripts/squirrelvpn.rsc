:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="squirrelgroup.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squirrelvpn" match-subdomain=yes type=FWD name="squirrelgroup.net" }
:if ([:len [find name="squirrelvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="squirrelvpn" match-subdomain=yes type=FWD name="squirrelvpn.com" }

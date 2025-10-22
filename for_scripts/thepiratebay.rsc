:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="thepiratebay.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thepiratebay" match-subdomain=yes type=FWD name="thepiratebay.org" }
:if ([:len [find name="torrindex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thepiratebay" match-subdomain=yes type=FWD name="torrindex.net" }

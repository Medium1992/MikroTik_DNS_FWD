:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apibay.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="apibay.org" }
:if ([:len [find name="pirates-forum.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="pirates-forum.org" }
:if ([:len [find name="thepiratebay.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="thepiratebay.org" }
:if ([:len [find name="torrindex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="piratebay" match-subdomain=yes type=FWD name="torrindex.net" }

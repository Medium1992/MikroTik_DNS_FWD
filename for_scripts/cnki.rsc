:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chndoi.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnki" match-subdomain=yes type=FWD name="chndoi.org" }
:if ([:len [find name="cnki.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnki" match-subdomain=yes type=FWD name="cnki.net" }

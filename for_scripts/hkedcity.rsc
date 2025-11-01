:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hkedcity.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkedcity" match-subdomain=yes type=FWD name="hkedcity.net" }
:if ([:len [find name="hkreadingcity.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hkedcity" match-subdomain=yes type=FWD name="hkreadingcity.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="myfonts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myfonts" match-subdomain=yes type=FWD name="myfonts.com" }
:if ([:len [find name="myfonts.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="myfonts" match-subdomain=yes type=FWD name="myfonts.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lumion-la.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lumion" match-subdomain=yes type=FWD name="lumion-la.com" }
:if ([:len [find name="lumion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lumion" match-subdomain=yes type=FWD name="lumion.com" }
:if ([:len [find name="lumion3d.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lumion" match-subdomain=yes type=FWD name="lumion3d.net" }
:if ([:len [find name="lumiontech.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lumion" match-subdomain=yes type=FWD name="lumiontech.net" }
:if ([:len [find name="mylumion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lumion" match-subdomain=yes type=FWD name="mylumion.com" }

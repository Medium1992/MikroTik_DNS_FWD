:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mikrotik.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mikrotik" match-subdomain=yes type=FWD name="mikrotik.com" }
:if ([:len [find name="mynetname.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mikrotik" match-subdomain=yes type=FWD name="mynetname.net" }
:if ([:len [find name="routerboard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mikrotik" match-subdomain=yes type=FWD name="routerboard.com" }

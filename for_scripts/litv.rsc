:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="litv.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" match-subdomain=yes type=FWD name="litv.tv" }
:if ([:len [find name="litvfreepc.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="litv" match-subdomain=yes type=FWD name="litvfreepc.akamaized.net" }

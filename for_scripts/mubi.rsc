:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mubi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mubi" match-subdomain=yes type=FWD name="mubi.com" }
:if ([:len [find name="mubicdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mubi" match-subdomain=yes type=FWD name="mubicdn.net" }

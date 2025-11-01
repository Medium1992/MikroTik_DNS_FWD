:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acplay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acplay" match-subdomain=yes type=FWD name="acplay.net" }
:if ([:len [find name="dandanplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acplay" match-subdomain=yes type=FWD name="dandanplay.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dandanplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dandanplay" match-subdomain=yes type=FWD name="dandanplay.com" }
:if ([:len [find name="dandanplay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dandanplay" match-subdomain=yes type=FWD name="dandanplay.net" }

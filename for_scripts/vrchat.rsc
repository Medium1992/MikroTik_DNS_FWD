:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vrchat.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrchat" match-subdomain=yes type=FWD name="vrchat.cloud" }
:if ([:len [find name="vrchat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrchat" match-subdomain=yes type=FWD name="vrchat.com" }
:if ([:len [find name="vrchat.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vrchat" match-subdomain=yes type=FWD name="vrchat.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="8btc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="8btc" match-subdomain=yes type=FWD name="8btc.com" }
:if ([:len [find name="bystack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="8btc" match-subdomain=yes type=FWD name="bystack.com" }
:if ([:len [find name="chainnode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="8btc" match-subdomain=yes type=FWD name="chainnode.com" }
:if ([:len [find name="matpool.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="8btc" match-subdomain=yes type=FWD name="matpool.com" }
:if ([:len [find name="matpool.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="8btc" match-subdomain=yes type=FWD name="matpool.net" }

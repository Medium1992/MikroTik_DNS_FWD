:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hzdtv.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wasu" match-subdomain=yes type=FWD name="hzdtv.tv" }
:if ([:len [find name="hzman.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wasu" match-subdomain=yes type=FWD name="hzman.net" }
:if ([:len [find name="wasu.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wasu" match-subdomain=yes type=FWD name="wasu.tv" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jzfz.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sumkoo" match-subdomain=yes type=FWD name="jzfz.net" }
:if ([:len [find name="sumkoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sumkoo" match-subdomain=yes type=FWD name="sumkoo.com" }
:if ([:len [find name="sumkoo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sumkoo" match-subdomain=yes type=FWD name="sumkoo.net" }
:if ([:len [find name="veeqi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sumkoo" match-subdomain=yes type=FWD name="veeqi.net" }
:if ([:len [find name="wenmingban.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sumkoo" match-subdomain=yes type=FWD name="wenmingban.com" }

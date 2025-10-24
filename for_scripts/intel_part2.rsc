:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="vpro.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel" match-subdomain=yes type=FWD name="vpro.com" }
:if ([:len [find name="vpro.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel" match-subdomain=yes type=FWD name="vpro.net" }
:if ([:len [find name="xeon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel" match-subdomain=yes type=FWD name="xeon.com" }
:if ([:len [find name="xscale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel" match-subdomain=yes type=FWD name="xscale.com" }

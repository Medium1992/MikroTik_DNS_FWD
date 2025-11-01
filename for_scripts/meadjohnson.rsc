:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="meadjohnson.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meadjohnson" match-subdomain=yes type=FWD name="meadjohnson.com" }
:if ([:len [find name="meadjohnson.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meadjohnson" match-subdomain=yes type=FWD name="meadjohnson.com.tw" }
:if ([:len [find name="meadjohnson.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meadjohnson" match-subdomain=yes type=FWD name="meadjohnson.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="95504.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="petrochina" match-subdomain=yes type=FWD name="95504.net" }
:if ([:len [find name="95504test.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="petrochina" match-subdomain=yes type=FWD name="95504test.com" }

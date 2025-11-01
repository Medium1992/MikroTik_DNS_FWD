:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="github1s.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github1s" match-subdomain=yes type=FWD name="github1s.com" }
:if ([:len [find name="sourcegraph.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="github1s" match-subdomain=yes type=FWD name="sourcegraph.com" }

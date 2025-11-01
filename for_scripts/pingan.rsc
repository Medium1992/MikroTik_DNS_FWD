:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pingan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="pingan.com" }
:if ([:len [find name="yqb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pingan" match-subdomain=yes type=FWD name="yqb.com" }

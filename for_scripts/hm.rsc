:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hm" match-subdomain=yes type=FWD name="hm.com" }

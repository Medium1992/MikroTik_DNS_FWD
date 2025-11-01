:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="61.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taomee" match-subdomain=yes type=FWD name="61.com" }
:if ([:len [find name="taomee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taomee" match-subdomain=yes type=FWD name="taomee.com" }

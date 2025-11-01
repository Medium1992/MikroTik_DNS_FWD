:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="woolite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="woolite" match-subdomain=yes type=FWD name="woolite.com" }
:if ([:len [find name="woolite.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="woolite" match-subdomain=yes type=FWD name="woolite.us" }
:if ([:len [find name="woolitecarpet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="woolite" match-subdomain=yes type=FWD name="woolitecarpet.com" }

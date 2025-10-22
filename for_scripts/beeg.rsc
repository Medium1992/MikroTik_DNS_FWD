:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="beeg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beeg" match-subdomain=yes type=FWD name="beeg.com" }
:if ([:len [find name="externulls.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="beeg" match-subdomain=yes type=FWD name="externulls.com" }

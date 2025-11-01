:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sb-cd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spankbang" match-subdomain=yes type=FWD name="sb-cd.com" }
:if ([:len [find name="spankbang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spankbang" match-subdomain=yes type=FWD name="spankbang.com" }
:if ([:len [find name="spankbang.party"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spankbang" match-subdomain=yes type=FWD name="spankbang.party" }

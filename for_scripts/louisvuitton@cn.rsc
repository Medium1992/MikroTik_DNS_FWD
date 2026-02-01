:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lvcampaign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="louisvuitton@cn" match-subdomain=yes type=FWD name="lvcampaign.com" }
:if ([:len [find name="tp.louisvuitton.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="louisvuitton@cn" type=FWD name="tp.louisvuitton.com" }

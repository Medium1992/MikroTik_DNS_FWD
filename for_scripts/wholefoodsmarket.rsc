:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wfm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wholefoodsmarket" match-subdomain=yes type=FWD name="wfm.com" }
:if ([:len [find name="wholecitiesfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wholefoodsmarket" match-subdomain=yes type=FWD name="wholecitiesfoundation.org" }
:if ([:len [find name="wholefoods.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wholefoodsmarket" match-subdomain=yes type=FWD name="wholefoods.com" }
:if ([:len [find name="wholefoodsmarket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wholefoodsmarket" match-subdomain=yes type=FWD name="wholefoodsmarket.com" }
:if ([:len [find name="wholekidsfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wholefoodsmarket" match-subdomain=yes type=FWD name="wholekidsfoundation.org" }
:if ([:len [find name="wholeplanetfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wholefoodsmarket" match-subdomain=yes type=FWD name="wholeplanetfoundation.org" }

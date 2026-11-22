:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnbc" match-subdomain=yes type=FWD name="cnbc.com" }
:if ([:len [find name="cnbccouncils.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnbc" match-subdomain=yes type=FWD name="cnbccouncils.com" }
:if ([:len [find name="cnbcfm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cnbc" match-subdomain=yes type=FWD name="cnbcfm.com" }

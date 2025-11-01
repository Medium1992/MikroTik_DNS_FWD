:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="applovin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applovin-ads@ads" match-subdomain=yes type=FWD name="applovin.com" }
:if ([:len [find name="applvn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="applovin-ads@ads" match-subdomain=yes type=FWD name="applvn.com" }

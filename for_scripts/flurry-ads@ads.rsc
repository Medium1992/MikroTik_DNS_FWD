:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="data.flurry.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="flurry-ads@ads" match-subdomain=yes type=FWD name="data.flurry.com" }

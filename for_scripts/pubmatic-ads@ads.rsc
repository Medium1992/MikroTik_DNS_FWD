:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.pubmatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pubmatic-ads@ads" match-subdomain=yes type=FWD name="ads.pubmatic.com" }

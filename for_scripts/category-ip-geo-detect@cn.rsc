:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="iplark.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ip-geo-detect@cn" match-subdomain=yes type=FWD name="iplark.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-urlshortner" match-subdomain=yes type=FWD name="bitly.com" }
:if ([:len [find name="tinyurl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-urlshortner" match-subdomain=yes type=FWD name="tinyurl.com" }

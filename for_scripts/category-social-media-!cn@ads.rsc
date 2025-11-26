:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads-twitter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="ads-twitter.com" }
:if ([:len [find name="graph-fallback.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="graph-fallback.instagram.com" }
:if ([:len [find name="graph.instagram.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-!cn@ads" match-subdomain=yes type=FWD name="graph.instagram.com" }

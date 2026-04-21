:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rteam.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ru" match-subdomain=yes type=FWD name="rteam.tech" }
:if ([:len [find name="russiatoday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ru" match-subdomain=yes type=FWD name="russiatoday.com" }
:if ([:len [find name="shop-rt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ru" match-subdomain=yes type=FWD name="shop-rt.com" }
:if ([:len [find name="swentr.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-media-ru" match-subdomain=yes type=FWD name="swentr.site" }

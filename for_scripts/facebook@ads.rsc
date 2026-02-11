:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook@ads" match-subdomain=yes type=FWD name="analytics.facebook.com" }
:if ([:len [find name="facebookads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook@ads" match-subdomain=yes type=FWD name="facebookads.com" }
:if ([:len [find name="pixel.facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook@ads" match-subdomain=yes type=FWD name="pixel.facebook.com" }

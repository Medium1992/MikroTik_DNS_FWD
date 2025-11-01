:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="eitaa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="eitaa.com" }
:if ([:len [find name="eitaa.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="eitaa.ir" }
:if ([:len [find name="gaplication.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="gaplication.com" }
:if ([:len [find name="mizito.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="mizito.ir" }
:if ([:len [find name="niniban.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="niniban.com" }
:if ([:len [find name="ninisite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="ninisite.com" }
:if ([:len [find name="rubika.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="rubika.ir" }
:if ([:len [find name="splus.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="splus.ir" }
:if ([:len [find name="virasty.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-ir" match-subdomain=yes type=FWD name="virasty.com" }

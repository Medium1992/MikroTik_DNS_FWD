:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adivery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="adivery.com" }
:if ([:len [find name="adivery.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="adivery.ir" }
:if ([:len [find name="kaprila.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="kaprila.com" }
:if ([:len [find name="najva.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="najva.com" }
:if ([:len [find name="sabavision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="sabavision.com" }
:if ([:len [find name="tapsell.ir"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="tapsell.ir" }
:if ([:len [find name="yektanet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-ir" match-subdomain=yes type=FWD name="yektanet.com" }

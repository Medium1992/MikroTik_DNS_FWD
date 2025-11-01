:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="niketrainers.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="niketrainers.com" }
:if ([:len [find name="niketraining.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="niketraining.com" }
:if ([:len [find name="nikeusa.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="nikeusa.com" }
:if ([:len [find name="nikewear.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="nikewear.com" }
:if ([:len [find name="nikey.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="nikey.com" }
:if ([:len [find name="nikezoom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="nikezoom.com" }
:if ([:len [find name="nke6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="nke6.com" }
:if ([:len [find name="outletnike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="outletnike.com" }
:if ([:len [find name="runnike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="runnike.com" }
:if ([:len [find name="runningnike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="runningnike.com" }
:if ([:len [find name="sale-nikeshoes.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="sale-nikeshoes.com" }
:if ([:len [find name="static-nike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="static-nike.com" }
:if ([:len [find name="swoo.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="swoo.sh" }
:if ([:len [find name="swoosh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="swoosh.com" }
:if ([:len [find name="swoosh.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="swoosh.tv" }
:if ([:len [find name="thedailysnkr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="thedailysnkr.com" }
:if ([:len [find name="verygoodnike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="verygoodnike.com" }
:if ([:len [find name="womensnikeshox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="womensnikeshox.com" }
:if ([:len [find name="xn--74q035i.xn--hxt814e"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nike" match-subdomain=yes type=FWD name="xn--74q035i.xn--hxt814e" }

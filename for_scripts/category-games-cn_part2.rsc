:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yxhhdl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" match-subdomain=yes type=FWD name="yxhhdl.com" }
:if ([:len [find name="yxhimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" match-subdomain=yes type=FWD name="yxhimg.com" }
:if ([:len [find name="zhuoyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" match-subdomain=yes type=FWD name="zhuoyou.com" }
:if ([:len [find name="zjshulong.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" match-subdomain=yes type=FWD name="zjshulong.com" }
:if ([:len [find name="zx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" match-subdomain=yes type=FWD name="zx.com" }
:if ([:len [find name="end-api.shallow.ink"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" type=FWD name="end-api.shallow.ink" }
:if ([:len [find name="end.shallow.ink"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" type=FWD name="end.shallow.ink" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }

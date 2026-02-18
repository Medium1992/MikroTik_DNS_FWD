:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="stargazer-games.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="stargazer-games.com" }
:if ([:len [find name="stellasora.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="stellasora.global" }
:if ([:len [find name="stellasora.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="stellasora.jp" }
:if ([:len [find name="yo-star.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="yo-star.com" }
:if ([:len [find name="yostar-pictures.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="yostar-pictures.co.jp" }
:if ([:len [find name="yostar.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="yostar.co.jp" }
:if ([:len [find name="yostar.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="yostar.net" }
:if ([:len [find name="yostarplat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yostar" match-subdomain=yes type=FWD name="yostarplat.com" }

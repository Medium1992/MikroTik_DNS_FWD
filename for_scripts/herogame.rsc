:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hero.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="herogame" match-subdomain=yes type=FWD name="hero.com" }
:if ([:len [find name="heroesports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="herogame" match-subdomain=yes type=FWD name="heroesports.com" }
:if ([:len [find name="herogame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="herogame" match-subdomain=yes type=FWD name="herogame.com" }
:if ([:len [find name="shyxhy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="herogame" match-subdomain=yes type=FWD name="shyxhy.com" }
:if ([:len [find name="yingxiong.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="herogame" match-subdomain=yes type=FWD name="yingxiong.com" }

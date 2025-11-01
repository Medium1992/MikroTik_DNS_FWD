:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bilibiligame.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-game@cn" match-subdomain=yes type=FWD name="bilibiligame.co" }
:if ([:len [find name="bilibiligame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-game@cn" match-subdomain=yes type=FWD name="bilibiligame.net" }
:if ([:len [find name="biligame.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-game@cn" match-subdomain=yes type=FWD name="biligame.co" }
:if ([:len [find name="biligame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-game@cn" match-subdomain=yes type=FWD name="biligame.com" }
:if ([:len [find name="biligame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bilibili-game@cn" match-subdomain=yes type=FWD name="biligame.net" }

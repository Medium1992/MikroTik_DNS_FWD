:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aki-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn@cn" match-subdomain=yes type=FWD name="aki-game.com" }
:if ([:len [find name="kurogames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn@cn" match-subdomain=yes type=FWD name="kurogames.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-games-cn@cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }

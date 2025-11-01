:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aki-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@cn" match-subdomain=yes type=FWD name="aki-game.com" }
:if ([:len [find name="kurogames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@cn" match-subdomain=yes type=FWD name="kurogames.com" }

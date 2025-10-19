:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="aki-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="aki-game.com" }
:if ([:len [/ip dns static find name="kurogames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogames.com" }

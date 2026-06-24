:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aki-game.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@!cn" match-subdomain=yes type=FWD name="aki-game.net" }
:if ([:len [find name="aki-game2.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@!cn" match-subdomain=yes type=FWD name="aki-game2.net" }
:if ([:len [find name="kurogame-service.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@!cn" match-subdomain=yes type=FWD name="kurogame-service.com" }
:if ([:len [find name="kurogame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@!cn" match-subdomain=yes type=FWD name="kurogame.net" }
:if ([:len [find name="kurogames.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames@!cn" match-subdomain=yes type=FWD name="kurogames.net" }

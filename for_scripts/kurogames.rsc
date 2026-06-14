:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aki-game.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="aki-game.com" }
:if ([:len [find name="aki-game.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="aki-game.net" }
:if ([:len [find name="aki-game2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="aki-game2.com" }
:if ([:len [find name="aki-game2.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="aki-game2.net" }
:if ([:len [find name="kurobbs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurobbs.com" }
:if ([:len [find name="kurogame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogame.com" }
:if ([:len [find name="kurogame.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogame.net" }
:if ([:len [find name="kurogame.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogame.xyz" }
:if ([:len [find name="kurogames-ads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogames-ads.com" }
:if ([:len [find name="kurogames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogames.com" }
:if ([:len [find name="kurogames.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kurogames" match-subdomain=yes type=FWD name="kurogames.net" }

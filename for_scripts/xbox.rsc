:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="asobostudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="asobostudio.com" }
:if ([:len [find name="beth.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="beth.games" }
:if ([:len [find name="bethesda.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethesda.net" }
:if ([:len [find name="bethesdagamestudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethesdagamestudios.com" }
:if ([:len [find name="bethsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethsoft.com" }
:if ([:len [find name="callersbane.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="callersbane.com" }
:if ([:len [find name="doom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="doom.com" }
:if ([:len [find name="elderscrolls.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="elderscrolls.com" }
:if ([:len [find name="flightsimulator.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="flightsimulator.com" }
:if ([:len [find name="forza.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forza.net" }
:if ([:len [find name="forzamotorsport.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzamotorsport.net" }
:if ([:len [find name="forzaracingchampionship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzaracingchampionship.com" }
:if ([:len [find name="forzarc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzarc.com" }
:if ([:len [find name="gamepass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="gamepass.com" }
:if ([:len [find name="minecraft-services.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraft-services.net" }
:if ([:len [find name="minecraft.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraft.net" }
:if ([:len [find name="minecraftservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraftservices.com" }
:if ([:len [find name="minecraftshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraftshop.com" }
:if ([:len [find name="mojang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="mojang.com" }
:if ([:len [find name="orithegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="orithegame.com" }
:if ([:len [find name="renovacionxboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="renovacionxboxlive.com" }
:if ([:len [find name="tellmewhygame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="tellmewhygame.com" }
:if ([:len [find name="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox" }
:if ([:len [find name="xbox.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.co" }
:if ([:len [find name="xbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.com" }
:if ([:len [find name="xbox.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.eu" }
:if ([:len [find name="xbox.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.org" }
:if ([:len [find name="xbox360.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.co" }
:if ([:len [find name="xbox360.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.com" }
:if ([:len [find name="xbox360.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.eu" }
:if ([:len [find name="xbox360.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.org" }
:if ([:len [find name="xboxab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxab.com" }
:if ([:len [find name="xboxgamepass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxgamepass.com" }
:if ([:len [find name="xboxgamestudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxgamestudios.com" }
:if ([:len [find name="xboxlive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxlive.com" }
:if ([:len [find name="xboxone.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.co" }
:if ([:len [find name="xboxone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.com" }
:if ([:len [find name="xboxone.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.eu" }
:if ([:len [find name="xboxplayanywhere.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxplayanywhere.com" }
:if ([:len [find name="xboxservices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxservices.com" }
:if ([:len [find name="xboxstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxstudios.com" }
:if ([:len [find name="flightsimulator.azureedge.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" type=FWD name="flightsimulator.azureedge.net" }
:if ([:len [find name="prodforza.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" type=FWD name="prodforza.blob.core.windows.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="flightsimulator.azureedge.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" type=FWD name="flightsimulator.azureedge.net" }
:if ([:len [/ip dns static find name="prodforza.blob.core.windows.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" type=FWD name="prodforza.blob.core.windows.net" }
:if ([:len [/ip dns static find name="asobostudio.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="asobostudio.com" }
:if ([:len [/ip dns static find name="beth.games" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="beth.games" }
:if ([:len [/ip dns static find name="bethesda.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethesda.net" }
:if ([:len [/ip dns static find name="bethesdagamestudios.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethesdagamestudios.com" }
:if ([:len [/ip dns static find name="bethsoft.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethsoft.com" }
:if ([:len [/ip dns static find name="callersbane.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="callersbane.com" }
:if ([:len [/ip dns static find name="doom.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="doom.com" }
:if ([:len [/ip dns static find name="elderscrolls.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="elderscrolls.com" }
:if ([:len [/ip dns static find name="flightsimulator.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="flightsimulator.com" }
:if ([:len [/ip dns static find name="forza.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forza.net" }
:if ([:len [/ip dns static find name="forzamotorsport.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzamotorsport.net" }
:if ([:len [/ip dns static find name="forzaracingchampionship.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzaracingchampionship.com" }
:if ([:len [/ip dns static find name="forzarc.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzarc.com" }
:if ([:len [/ip dns static find name="gamepass.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="gamepass.com" }
:if ([:len [/ip dns static find name="minecraft-services.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraft-services.net" }
:if ([:len [/ip dns static find name="minecraft.net" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraft.net" }
:if ([:len [/ip dns static find name="minecraftservices.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraftservices.com" }
:if ([:len [/ip dns static find name="minecraftshop.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraftshop.com" }
:if ([:len [/ip dns static find name="mojang.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="mojang.com" }
:if ([:len [/ip dns static find name="orithegame.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="orithegame.com" }
:if ([:len [/ip dns static find name="renovacionxboxlive.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="renovacionxboxlive.com" }
:if ([:len [/ip dns static find name="tellmewhygame.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="tellmewhygame.com" }
:if ([:len [/ip dns static find name="xbox" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox" }
:if ([:len [/ip dns static find name="xbox.co" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.co" }
:if ([:len [/ip dns static find name="xbox.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.com" }
:if ([:len [/ip dns static find name="xbox.eu" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.eu" }
:if ([:len [/ip dns static find name="xbox.org" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.org" }
:if ([:len [/ip dns static find name="xbox360.co" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.co" }
:if ([:len [/ip dns static find name="xbox360.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.com" }
:if ([:len [/ip dns static find name="xbox360.eu" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.eu" }
:if ([:len [/ip dns static find name="xbox360.org" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.org" }
:if ([:len [/ip dns static find name="xboxab.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxab.com" }
:if ([:len [/ip dns static find name="xboxgamepass.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxgamepass.com" }
:if ([:len [/ip dns static find name="xboxgamestudios.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxgamestudios.com" }
:if ([:len [/ip dns static find name="xboxlive.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxlive.com" }
:if ([:len [/ip dns static find name="xboxone.co" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.co" }
:if ([:len [/ip dns static find name="xboxone.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.com" }
:if ([:len [/ip dns static find name="xboxone.eu" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.eu" }
:if ([:len [/ip dns static find name="xboxplayanywhere.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxplayanywhere.com" }
:if ([:len [/ip dns static find name="xboxservices.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxservices.com" }
:if ([:len [/ip dns static find name="xboxstudios.com" comment="xbox"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxstudios.com" }

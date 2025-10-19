:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="asobostudio.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="beth.games"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethesda.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethesdagamestudios.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="bethsoft.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="callersbane.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="doom.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="elderscrolls.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="flightsimulator.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forza.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzamotorsport.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzaracingchampionship.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="forzarc.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="gamepass.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraft-services.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraft.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraftservices.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="minecraftshop.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="mojang.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="orithegame.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="renovacionxboxlive.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="tellmewhygame.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xbox360.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxab.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxgamepass.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxgamestudios.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxlive.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxone.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxplayanywhere.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxservices.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" match-subdomain=yes type=FWD name="xboxstudios.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" type=FWD name="flightsimulator.azureedge.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xbox" type=FWD name="prodforza.blob.core.windows.net"} on-error {}

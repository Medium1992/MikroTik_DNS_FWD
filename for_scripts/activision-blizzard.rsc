:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="activision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="activision.com" }
:if ([:len [find name="activisionblizzard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="activisionblizzard.com" }
:if ([:len [find name="activisionblizzardmedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="activisionblizzardmedia.com" }
:if ([:len [find name="battle.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="battle.net" }
:if ([:len [find name="benefitsforeveryworld.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="benefitsforeveryworld.com" }
:if ([:len [find name="blizzard.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="blizzard.com" }
:if ([:len [find name="blizzardgearstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="blizzardgearstore.com" }
:if ([:len [find name="blz-contentstack.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="blz-contentstack.com" }
:if ([:len [find name="callofduty.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="callofduty.com" }
:if ([:len [find name="callofdutyendowment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="callofdutyendowment.com" }
:if ([:len [find name="callofdutyendowment.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="callofdutyendowment.org" }
:if ([:len [find name="callofdutyleague.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="callofdutyleague.com" }
:if ([:len [find name="callofdutymobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="callofdutymobile.com" }
:if ([:len [find name="candycrush.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="candycrush.com" }
:if ([:len [find name="crashbandicoot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="crashbandicoot.com" }
:if ([:len [find name="demonware.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="demonware.net" }
:if ([:len [find name="diablo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="diablo.com" }
:if ([:len [find name="diablo3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="diablo3.com" }
:if ([:len [find name="diablo4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="diablo4.com" }
:if ([:len [find name="diabloimmortal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="diabloimmortal.com" }
:if ([:len [find name="europeanwarzoneseries.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="europeanwarzoneseries.com" }
:if ([:len [find name="firesidegatherings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="firesidegatherings.com" }
:if ([:len [find name="heroesofthestorm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="heroesofthestorm.com" }
:if ([:len [find name="highmoonstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="highmoonstudios.com" }
:if ([:len [find name="infinityward.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="infinityward.com" }
:if ([:len [find name="king.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="king.com" }
:if ([:len [find name="playhearthstone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="playhearthstone.com" }
:if ([:len [find name="playoverwatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="playoverwatch.com" }
:if ([:len [find name="playwarcraft3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="playwarcraft3.com" }
:if ([:len [find name="ravensoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="ravensoftware.com" }
:if ([:len [find name="sekirothegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="sekirothegame.com" }
:if ([:len [find name="sierragames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="sierragames.com" }
:if ([:len [find name="skylanders.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="skylanders.com" }
:if ([:len [find name="sledgehammergames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="sledgehammergames.com" }
:if ([:len [find name="solidstate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="solidstate.com" }
:if ([:len [find name="spyrothedragon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="spyrothedragon.com" }
:if ([:len [find name="starcraft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="starcraft.com" }
:if ([:len [find name="starcraft2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="starcraft2.com" }
:if ([:len [find name="tonyhawk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="tonyhawk.com" }
:if ([:len [find name="tonyhawkthegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="tonyhawkthegame.com" }
:if ([:len [find name="treyarch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="treyarch.com" }
:if ([:len [find name="worldofwarcraft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="worldofwarcraft.com" }
:if ([:len [find name="worldseriesofwarzone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" match-subdomain=yes type=FWD name="worldseriesofwarzone.com" }
:if ([:len [find name="blizzcon-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="blizzcon-a.akamaihd.net" }
:if ([:len [find name="blzddist1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="blzddist1-a.akamaihd.net" }
:if ([:len [find name="blzddistkr1-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="blzddistkr1-a.akamaihd.net" }
:if ([:len [find name="blzmedia-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="blzmedia-a.akamaihd.net" }
:if ([:len [find name="blznav.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="blznav.akamaized.net" }
:if ([:len [find name="bnetcmsus-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="bnetcmsus-a.akamaihd.net" }
:if ([:len [find name="bnetproduct-a.akamaihd.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="bnetproduct-a.akamaihd.net" }
:if ([:len [find name="bnetshopus.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision-blizzard" type=FWD name="bnetshopus.akamaized.net" }

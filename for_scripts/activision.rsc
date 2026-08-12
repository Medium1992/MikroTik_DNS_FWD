:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="activision.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="activision.com" }
:if ([:len [find name="callofduty.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="callofduty.com" }
:if ([:len [find name="callofdutyendowment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="callofdutyendowment.com" }
:if ([:len [find name="callofdutyendowment.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="callofdutyendowment.org" }
:if ([:len [find name="callofdutyleague.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="callofdutyleague.com" }
:if ([:len [find name="callofdutymobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="callofdutymobile.com" }
:if ([:len [find name="crashbandicoot.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="crashbandicoot.com" }
:if ([:len [find name="demonware.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="demonware.net" }
:if ([:len [find name="highmoonstudios.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="highmoonstudios.com" }
:if ([:len [find name="infinityward.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="infinityward.com" }
:if ([:len [find name="ravensoftware.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="ravensoftware.com" }
:if ([:len [find name="sekirothegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="sekirothegame.com" }
:if ([:len [find name="sierragames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="sierragames.com" }
:if ([:len [find name="skylanders.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="skylanders.com" }
:if ([:len [find name="sledgehammergames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="sledgehammergames.com" }
:if ([:len [find name="solidstate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="solidstate.com" }
:if ([:len [find name="spyrothedragon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="spyrothedragon.com" }
:if ([:len [find name="tonyhawk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="tonyhawk.com" }
:if ([:len [find name="tonyhawkthegame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="tonyhawkthegame.com" }
:if ([:len [find name="treyarch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="treyarch.com" }
:if ([:len [find name="worldseriesofwarzone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="activision" match-subdomain=yes type=FWD name="worldseriesofwarzone.com" }

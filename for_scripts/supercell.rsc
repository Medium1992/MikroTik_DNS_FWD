:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="boombeach.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="boombeach.com" }
:if ([:len [/ip dns static find name="brawlstars.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstars.com" }
:if ([:len [/ip dns static find name="brawlstarsgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstarsgame.com" }
:if ([:len [/ip dns static find name="clash.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clash.com" }
:if ([:len [/ip dns static find name="clashmini.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashmini.com" }
:if ([:len [/ip dns static find name="clashofclans.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashofclans.com" }
:if ([:len [/ip dns static find name="clashroyale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyale.com" }
:if ([:len [/ip dns static find name="clashroyaleapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyaleapp.com" }
:if ([:len [/ip dns static find name="gamesfirsthelsinki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="gamesfirsthelsinki.com" }
:if ([:len [/ip dns static find name="hayday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="hayday.com" }
:if ([:len [/ip dns static find name="haydaygame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="haydaygame.com" }
:if ([:len [/ip dns static find name="mo.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="mo.co" }
:if ([:len [/ip dns static find name="seeurlpcl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="seeurlpcl.com" }
:if ([:len [/ip dns static find name="squadbusters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="squadbusters.com" }
:if ([:len [/ip dns static find name="supercell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.com" }
:if ([:len [/ip dns static find name="supercell.helpshift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.helpshift.com" }
:if ([:len [/ip dns static find name="supercell.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.net" }
:if ([:len [/ip dns static find name="supercellcreators.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellcreators.com" }
:if ([:len [/ip dns static find name="supercellgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellgames.com" }
:if ([:len [/ip dns static find name="supercellid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellid.com" }
:if ([:len [/ip dns static find name="supercellstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellstore.com" }

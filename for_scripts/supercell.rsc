:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boombeach.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="boombeach.com" }
:if ([:len [find name="brawlstars.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstars.com" }
:if ([:len [find name="brawlstarsgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstarsgame.com" }
:if ([:len [find name="clash.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clash.com" }
:if ([:len [find name="clashmini.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashmini.com" }
:if ([:len [find name="clashofclans.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashofclans.com" }
:if ([:len [find name="clashroyale.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyale.com" }
:if ([:len [find name="clashroyaleapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyaleapp.com" }
:if ([:len [find name="gamesfirsthelsinki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="gamesfirsthelsinki.com" }
:if ([:len [find name="hayday.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="hayday.com" }
:if ([:len [find name="haydaygame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="haydaygame.com" }
:if ([:len [find name="mo.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="mo.co" }
:if ([:len [find name="seeurlpcl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="seeurlpcl.com" }
:if ([:len [find name="squadbusters.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="squadbusters.com" }
:if ([:len [find name="supercell.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.com" }
:if ([:len [find name="supercell.helpshift.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.helpshift.com" }
:if ([:len [find name="supercell.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.net" }
:if ([:len [find name="supercellcreators.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellcreators.com" }
:if ([:len [find name="supercellgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellgames.com" }
:if ([:len [find name="supercellid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellid.com" }
:if ([:len [find name="supercellstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellstore.com" }

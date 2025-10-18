:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" type=FWD name="" }
:if ([:len [/ip dns static find name="boombeach.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="boombeach.com" }
:if ([:len [/ip dns static find name="brawlstars.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstars.com" }
:if ([:len [/ip dns static find name="brawlstarsgame.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstarsgame.com" }
:if ([:len [/ip dns static find name="clash.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clash.com" }
:if ([:len [/ip dns static find name="clashmini.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashmini.com" }
:if ([:len [/ip dns static find name="clashofclans.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashofclans.com" }
:if ([:len [/ip dns static find name="clashroyale.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyale.com" }
:if ([:len [/ip dns static find name="clashroyaleapp.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyaleapp.com" }
:if ([:len [/ip dns static find name="gamesfirsthelsinki.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="gamesfirsthelsinki.com" }
:if ([:len [/ip dns static find name="hayday.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="hayday.com" }
:if ([:len [/ip dns static find name="haydaygame.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="haydaygame.com" }
:if ([:len [/ip dns static find name="mo.co" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="mo.co" }
:if ([:len [/ip dns static find name="seeurlpcl.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="seeurlpcl.com" }
:if ([:len [/ip dns static find name="squadbusters.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="squadbusters.com" }
:if ([:len [/ip dns static find name="supercell.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.com" }
:if ([:len [/ip dns static find name="supercell.helpshift.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.helpshift.com" }
:if ([:len [/ip dns static find name="supercell.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.net" }
:if ([:len [/ip dns static find name="supercellcreators.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellcreators.com" }
:if ([:len [/ip dns static find name="supercellgames.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellgames.com" }
:if ([:len [/ip dns static find name="supercellid.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellid.com" }
:if ([:len [/ip dns static find name="supercellstore.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellstore.com" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="supercell" type=FWD regexp="" }

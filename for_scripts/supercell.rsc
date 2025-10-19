:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="boombeach.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstars.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="brawlstarsgame.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clash.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashmini.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashofclans.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyale.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="clashroyaleapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="gamesfirsthelsinki.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="hayday.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="haydaygame.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="mo.co"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="seeurlpcl.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="squadbusters.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.helpshift.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercell.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellcreators.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellgames.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellid.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="supercell" match-subdomain=yes type=FWD name="supercellstore.com"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="3lateral.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="artstation.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="battlebreakers.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="capturingreality.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="cubicmotion.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="eac-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="easyanticheat.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgames.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgames.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="epicgamescdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="fab.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="fortnite.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="hyprsense.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="paragon.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="playparagon.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="quixel.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="radgametools.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="realityscan.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="roborecall.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="shadowcomplex.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="sketchfab.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="spyjinx.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="twinmotion.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="unrealengine.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" match-subdomain=yes type=FWD name="unrealtournament.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^cdn\\\\d-epicgames-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^epicgames-download\\\\d-\\\\d+\\\\.file\\\\.myqcloud\\\\.com\$"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="epicgames" type=FWD regexp="^epicgames-download\\\\d\\\\.akamaized\\\\.net\$"} on-error {}

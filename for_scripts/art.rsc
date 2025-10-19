:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="ads-pixiv.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="booth.pm"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="deviantart.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="donmai.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="fanbox.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="ficbook.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="gelbooru.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="hentaichan.live"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="infinitenovel.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pastela.app"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixiv-recommend.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixiv.co.jp"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixiv.help"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixiv.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixiv.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixiv.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pixivision.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="pximg.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="rulate.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="vndb.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="vroid.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="wixmp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="art" match-subdomain=yes type=FWD name="younettranslate.com"} on-error {}

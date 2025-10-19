:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="1337x.to"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="booktracker.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="booktracker.work"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="eu.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="filmitorrent.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="freetp.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="kinozal.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="newstudio.tv"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="nnmclub.to"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="nnmstatic.win"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rustorka.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutor.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutor.is"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutor.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutracker.wiki"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="rutrk.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="stealth.si"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="t-ru.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="thepiratebay.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="torrent.by"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="torrindex.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="wstracker.online"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="torrent" match-subdomain=yes type=FWD name="ysagin.top"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="bluestacks.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="fflogs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="heavenlywind.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="lsplayer.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="maa.plus"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="playcover.io"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="playcover.workers.dev"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="poi.moe"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="prts.plus"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="rpglogs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="steampp.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="thetrackernetwork.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="tracker.gg"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="tracker.network"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="category-enhance-gaming" match-subdomain=yes type=FWD name="yeshen.com"} on-error {}

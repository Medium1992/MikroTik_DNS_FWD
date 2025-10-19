:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="maintracker.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutracker.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrecker.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutracker" match-subdomain=yes type=FWD name="rutrk.org"} on-error {}

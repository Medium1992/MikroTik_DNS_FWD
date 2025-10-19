:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxyappstore.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="game-platform.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="knoxemm.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungads.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungapps.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungcloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungconsent.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungdm.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunggalaxyfriends.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunghealth.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungiotcloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungknox.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungosp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungqbe.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungrs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="xn--cg4bki"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="byteoversea.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="muscdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tik-tokapi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktok.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn-eu.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn-us.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokd.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokd.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokeu-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokrow-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokv.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokw.eu"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="tiktokw.us"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttlivecdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttoverseaus.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" match-subdomain=yes type=FWD name="ttwstatic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tiktok" type=FWD name="p16-tiktokcdn-com.akamaized.net"} on-error {}

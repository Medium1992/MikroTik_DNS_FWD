:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="aiv-cdn.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonprimevideos.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonvideo.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="amazonvideo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="prime-video.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.cc"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="primevideo" match-subdomain=yes type=FWD name="primevideo.tv"} on-error {}

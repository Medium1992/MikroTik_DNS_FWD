:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tmdb" match-subdomain=yes type=FWD name="themoviedb.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tmdb" match-subdomain=yes type=FWD name="tmdb.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tmdb" type=FWD name="tmdb-image-prod.b-cdn.net"} on-error {}

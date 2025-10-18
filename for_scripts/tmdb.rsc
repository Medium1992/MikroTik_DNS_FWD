:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="tmdb-image-prod.b-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmdb" type=FWD name="tmdb-image-prod.b-cdn.net" }
:if ([:len [/ip dns static find name="themoviedb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmdb" match-subdomain=yes type=FWD name="themoviedb.org" }
:if ([:len [/ip dns static find name="tmdb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tmdb" match-subdomain=yes type=FWD name="tmdb.org" }

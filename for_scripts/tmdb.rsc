:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="tmdb-image-prod.b-cdn.net" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tmdb" type=FWD name="tmdb-image-prod.b-cdn.net" }
:if ([:len [/ip dns static find name="themoviedb.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tmdb" match-subdomain=yes type=FWD name="themoviedb.org" }
:if ([:len [/ip dns static find name="tmdb.org" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tmdb" match-subdomain=yes type=FWD name="tmdb.org" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="tmdb" type=FWD regexp="" }

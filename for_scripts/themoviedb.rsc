:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="themoviedb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="themoviedb" match-subdomain=yes type=FWD name="themoviedb.org" }
:if ([:len [find name="tmdb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="themoviedb" match-subdomain=yes type=FWD name="tmdb.org" }

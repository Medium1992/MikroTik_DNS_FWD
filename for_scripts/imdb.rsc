:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boxofficemojo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imdb" match-subdomain=yes type=FWD name="boxofficemojo.com" }
:if ([:len [find name="imdb"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imdb" match-subdomain=yes type=FWD name="imdb" }
:if ([:len [find name="imdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imdb" match-subdomain=yes type=FWD name="imdb.com" }
:if ([:len [find name="imdb.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imdb" match-subdomain=yes type=FWD name="imdb.to" }
:if ([:len [find name="media-imdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imdb" match-subdomain=yes type=FWD name="media-imdb.com" }

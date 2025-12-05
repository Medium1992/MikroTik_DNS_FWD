:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="metabrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="musicbrainz" match-subdomain=yes type=FWD name="metabrainz.org" }
:if ([:len [find name="musicbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="musicbrainz" match-subdomain=yes type=FWD name="musicbrainz.org" }

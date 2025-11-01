:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acousticbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="acousticbrainz.org" }
:if ([:len [find name="bookbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="bookbrainz.org" }
:if ([:len [find name="coverartarchive.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="coverartarchive.org" }
:if ([:len [find name="critiquebrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="critiquebrainz.org" }
:if ([:len [find name="listenbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="listenbrainz.org" }
:if ([:len [find name="messybrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="messybrainz.org" }
:if ([:len [find name="metabrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="metabrainz.org" }
:if ([:len [find name="musicbrainz.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="metabrainz" match-subdomain=yes type=FWD name="musicbrainz.org" }

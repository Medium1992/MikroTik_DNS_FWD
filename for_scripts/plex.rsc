:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="plex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="plex" match-subdomain=yes type=FWD name="plex.com" }
:if ([:len [find name="plex.services"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="plex" match-subdomain=yes type=FWD name="plex.services" }
:if ([:len [find name="plex.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="plex" match-subdomain=yes type=FWD name="plex.tv" }
:if ([:len [find name="plexapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="plex" match-subdomain=yes type=FWD name="plexapp.com" }

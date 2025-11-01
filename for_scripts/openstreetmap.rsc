:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="openmaps.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="openmaps.org" }
:if ([:len [find name="openstreetmap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="openstreetmap.com" }
:if ([:len [find name="openstreetmap.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="openstreetmap.net" }
:if ([:len [find name="openstreetmap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="openstreetmap.org" }
:if ([:len [find name="openstreetmaps.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="openstreetmaps.org" }
:if ([:len [find name="osm.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="osm.org" }
:if ([:len [find name="osmfoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="osmfoundation.org" }
:if ([:len [find name="stateofthemap.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="stateofthemap.com" }
:if ([:len [find name="stateofthemap.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="openstreetmap" match-subdomain=yes type=FWD name="stateofthemap.org" }

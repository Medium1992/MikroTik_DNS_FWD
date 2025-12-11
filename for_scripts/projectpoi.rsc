:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="poi.icu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectpoi" match-subdomain=yes type=FWD name="poi.icu" }
:if ([:len [find name="poi6.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectpoi" match-subdomain=yes type=FWD name="poi6.net" }
:if ([:len [find name="poihub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectpoi" match-subdomain=yes type=FWD name="poihub.com" }
:if ([:len [find name="project-poi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="projectpoi" match-subdomain=yes type=FWD name="project-poi.com" }

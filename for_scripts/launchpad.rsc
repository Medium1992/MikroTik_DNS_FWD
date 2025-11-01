:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="launchpad.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="launchpad" match-subdomain=yes type=FWD name="launchpad.net" }
:if ([:len [find name="launchpadcontent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="launchpad" match-subdomain=yes type=FWD name="launchpadcontent.net" }
:if ([:len [find name="launchpadlibrarian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="launchpad" match-subdomain=yes type=FWD name="launchpadlibrarian.com" }
:if ([:len [find name="launchpadlibrarian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="launchpad" match-subdomain=yes type=FWD name="launchpadlibrarian.net" }
:if ([:len [find name="launchpadlibrarian.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="launchpad" match-subdomain=yes type=FWD name="launchpadlibrarian.org" }

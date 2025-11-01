:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="canonical.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="canonical.com" }
:if ([:len [find name="launchpad.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="launchpad.net" }
:if ([:len [find name="launchpadcontent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="launchpadcontent.net" }
:if ([:len [find name="launchpadlibrarian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="launchpadlibrarian.com" }
:if ([:len [find name="launchpadlibrarian.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="launchpadlibrarian.net" }
:if ([:len [find name="launchpadlibrarian.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="launchpadlibrarian.org" }
:if ([:len [find name="snapcraft.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="snapcraft.io" }
:if ([:len [find name="snapstore.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="snapstore.io" }
:if ([:len [find name="ubuntu-touch.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="ubuntu-touch.io" }
:if ([:len [find name="ubuntu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="ubuntu.com" }
:if ([:len [find name="ubuntu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="ubuntu.net" }
:if ([:len [find name="ubuntuforums.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="canonical" match-subdomain=yes type=FWD name="ubuntuforums.org" }

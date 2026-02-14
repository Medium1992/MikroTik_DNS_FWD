:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="attestation.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="attestation.app" }
:if ([:len [find name="grapheneos.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.app" }
:if ([:len [find name="grapheneos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.com" }
:if ([:len [find name="grapheneos.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.dev" }
:if ([:len [find name="grapheneos.foundation"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.foundation" }
:if ([:len [find name="grapheneos.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.info" }
:if ([:len [find name="grapheneos.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.net" }
:if ([:len [find name="grapheneos.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.network" }
:if ([:len [find name="grapheneos.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.online" }
:if ([:len [find name="grapheneos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.org" }
:if ([:len [find name="grapheneos.ovh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.ovh" }
:if ([:len [find name="grapheneos.page"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.page" }
:if ([:len [find name="grapheneos.social"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="grapheneos.social" }
:if ([:len [find name="seamlessupdate.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="seamlessupdate.app" }
:if ([:len [find name="vanadium.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="grapheneos" match-subdomain=yes type=FWD name="vanadium.app" }

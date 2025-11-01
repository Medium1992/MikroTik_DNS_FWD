:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="01.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="01.org" }
:if ([:len [find name="acpica.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="acpica.com" }
:if ([:len [find name="clearlinux.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="clearlinux.org" }
:if ([:len [find name="hyperscan.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="hyperscan.io" }
:if ([:len [find name="intellinuxgraphics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="intellinuxgraphics.com" }
:if ([:len [find name="intellinuxgraphics.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="intellinuxgraphics.net" }
:if ([:len [find name="oneapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="oneapi.com" }
:if ([:len [find name="oneapi.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="oneapi.io" }
:if ([:len [find name="opencas.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="opencas.io" }
:if ([:len [find name="opendroneid.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="opendroneid.org" }
:if ([:len [find name="openvinotoolkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="openvinotoolkit.org" }
:if ([:len [find name="ospray.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="ospray.net" }
:if ([:len [find name="ospray.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="ospray.org" }
:if ([:len [find name="renderingtoolkit.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="renderingtoolkit.org" }
:if ([:len [find name="snap-telemetry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="snap-telemetry.io" }
:if ([:len [find name="universalscalablefirmware.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="intel-dev" match-subdomain=yes type=FWD name="universalscalablefirmware.org" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="test-ipv6.belwue.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.belwue.net" }
:if ([:len [find name="test-ipv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.com" }
:if ([:len [find name="test-ipv6.cs.umd.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.cs.umd.edu" }
:if ([:len [find name="test-ipv6.epic.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.epic.network" }
:if ([:len [find name="test-ipv6.fratec.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.fratec.net" }
:if ([:len [find name="test-ipv6.freerangecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.freerangecloud.com" }
:if ([:len [find name="test-ipv6.iu13.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.iu13.net" }
:if ([:len [find name="test-ipv6.ke.liquidtelecom.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.ke.liquidtelecom.net" }
:if ([:len [find name="test-ipv6.noroutetohost.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.noroutetohost.net" }
:if ([:len [find name="test-ipv6.roedu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.roedu.net" }
:if ([:len [find name="test-ipv6.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.se" }
:if ([:len [find name="test-ipv6.sin.vr.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.sin.vr.org" }
:if ([:len [find name="test-ipv6.ttk.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.ttk.ru" }

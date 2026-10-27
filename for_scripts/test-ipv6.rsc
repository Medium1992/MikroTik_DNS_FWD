:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ipv6ready.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="ipv6ready.me" }
:if ([:len [find name="test-ipv6.amelek.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.amelek.net" }
:if ([:len [find name="test-ipv6.ams.vr.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.ams.vr.org" }
:if ([:len [find name="test-ipv6.coloradointerlink.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.coloradointerlink.net" }
:if ([:len [find name="test-ipv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.com" }
:if ([:len [find name="test-ipv6.cs.umd.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.cs.umd.edu" }
:if ([:len [find name="test-ipv6.datafiber.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.datafiber.nl" }
:if ([:len [find name="test-ipv6.epic.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.epic.network" }
:if ([:len [find name="test-ipv6.fratec.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.fratec.net" }
:if ([:len [find name="test-ipv6.freerangecloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.freerangecloud.com" }
:if ([:len [find name="test-ipv6.iu13.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.iu13.net" }
:if ([:len [find name="test-ipv6.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.jp" }
:if ([:len [find name="test-ipv6.karsolink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.karsolink.com" }
:if ([:len [find name="test-ipv6.nl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.nl" }
:if ([:len [find name="test-ipv6.noroutetohost.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.noroutetohost.net" }
:if ([:len [find name="test-ipv6.roedu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.roedu.net" }
:if ([:len [find name="test-ipv6.run"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.run" }
:if ([:len [find name="test-ipv6.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.se" }
:if ([:len [find name="test-ipv6.triplebit.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test-ipv6.triplebit.us" }
:if ([:len [find name="test.version6.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="test.version6.ru" }
:if ([:len [find name="testipv6.be"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="testipv6.be" }
:if ([:len [find name="testipv6.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="testipv6.de" }
:if ([:len [find name="testipv6.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="test-ipv6" match-subdomain=yes type=FWD name="testipv6.net" }

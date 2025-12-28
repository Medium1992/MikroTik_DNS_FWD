:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="captive.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="captive.apple.com" }
:if ([:len [find name="connectivitycheck.gstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="connectivitycheck.gstatic.com" }
:if ([:len [find name="cp.cloudflare.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="cp.cloudflare.com" }
:if ([:len [find name="detectportal.firefox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="detectportal.firefox.com" }
:if ([:len [find name="msftconnecttest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="msftconnecttest.com" }
:if ([:len [find name="msftncsi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="msftncsi.com" }
:if ([:len [find name="network-test.debian.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="network-test.debian.org" }
:if ([:len [find name="networkcheck.kde.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="networkcheck.kde.org" }
:if ([:len [find name="ping.archlinux.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" match-subdomain=yes type=FWD name="ping.archlinux.org" }
:if ([:len [find name="connect.rom.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" type=FWD name="connect.rom.miui.com" }
:if ([:len [find name="connectivity-check.ubuntu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" type=FWD name="connectivity-check.ubuntu.com" }
:if ([:len [find name="connectivitycheck.platform.hicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" type=FWD name="connectivitycheck.platform.hicloud.com" }
:if ([:len [find name="connectivitycheck.platform.hihonorcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check" type=FWD name="connectivitycheck.platform.hihonorcloud.com" }

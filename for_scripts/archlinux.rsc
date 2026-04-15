:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="archlinux.de"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archlinux" match-subdomain=yes type=FWD name="archlinux.de" }
:if ([:len [find name="archlinux.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archlinux" match-subdomain=yes type=FWD name="archlinux.org" }
:if ([:len [find name="archlinuxarm.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archlinux" match-subdomain=yes type=FWD name="archlinuxarm.org" }
:if ([:len [find name="archlinuxcn.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archlinux" match-subdomain=yes type=FWD name="archlinuxcn.org" }
:if ([:len [find name="pkgbuild.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="archlinux" match-subdomain=yes type=FWD name="pkgbuild.com" }

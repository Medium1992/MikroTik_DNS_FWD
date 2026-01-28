:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="galaxyappstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxyappstore.com" }
:if ([:len [find name="galaxymobile.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxymobile.jp" }
:if ([:len [find name="game-platform.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="game-platform.net" }
:if ([:len [find name="knoxemm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="knoxemm.com" }
:if ([:len [find name="ospserver.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="ospserver.net" }
:if ([:len [find name="samsung"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung" }
:if ([:len [find name="samsung.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung.com" }
:if ([:len [find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [find name="samsungapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungapps.com" }
:if ([:len [find name="samsungcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungcloud.com" }
:if ([:len [find name="samsungconsent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungconsent.com" }
:if ([:len [find name="samsungdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungdm.com" }
:if ([:len [find name="samsunggalaxyfriends.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunggalaxyfriends.com" }
:if ([:len [find name="samsunghealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunghealth.com" }
:if ([:len [find name="samsungiotcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungiotcloud.com" }
:if ([:len [find name="samsungknox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungknox.com" }
:if ([:len [find name="samsungosp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungosp.com" }
:if ([:len [find name="samsungqbe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungqbe.com" }
:if ([:len [find name="samsungrs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungrs.com" }
:if ([:len [find name="xn--cg4bki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="xn--cg4bki" }

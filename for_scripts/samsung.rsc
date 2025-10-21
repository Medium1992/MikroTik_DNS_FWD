:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="galaxyappstore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxyappstore.com" }
:if ([:len [/ip dns static find name="galaxymobile.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxymobile.jp" }
:if ([:len [/ip dns static find name="game-platform.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="game-platform.net" }
:if ([:len [/ip dns static find name="knoxemm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="knoxemm.com" }
:if ([:len [/ip dns static find name="samsung"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung" }
:if ([:len [/ip dns static find name="samsung.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung.com" }
:if ([:len [/ip dns static find name="samsungads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [/ip dns static find name="samsungapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungapps.com" }
:if ([:len [/ip dns static find name="samsungcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungcloud.com" }
:if ([:len [/ip dns static find name="samsungconsent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungconsent.com" }
:if ([:len [/ip dns static find name="samsungdm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungdm.com" }
:if ([:len [/ip dns static find name="samsunggalaxyfriends.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunggalaxyfriends.com" }
:if ([:len [/ip dns static find name="samsunghealth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunghealth.com" }
:if ([:len [/ip dns static find name="samsungiotcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungiotcloud.com" }
:if ([:len [/ip dns static find name="samsungknox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungknox.com" }
:if ([:len [/ip dns static find name="samsungosp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungosp.com" }
:if ([:len [/ip dns static find name="samsungqbe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungqbe.com" }
:if ([:len [/ip dns static find name="samsungrs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungrs.com" }
:if ([:len [/ip dns static find name="xn--cg4bki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="xn--cg4bki" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="galaxyappstore.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxyappstore.com" }
:if ([:len [/ip dns static find name="game-platform.net" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="game-platform.net" }
:if ([:len [/ip dns static find name="knoxemm.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="knoxemm.com" }
:if ([:len [/ip dns static find name="samsung" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung" }
:if ([:len [/ip dns static find name="samsung.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung.com" }
:if ([:len [/ip dns static find name="samsungads.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [/ip dns static find name="samsungapps.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungapps.com" }
:if ([:len [/ip dns static find name="samsungcloud.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungcloud.com" }
:if ([:len [/ip dns static find name="samsungdm.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungdm.com" }
:if ([:len [/ip dns static find name="samsunggalaxyfriends.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunggalaxyfriends.com" }
:if ([:len [/ip dns static find name="samsungknox.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungknox.com" }
:if ([:len [/ip dns static find name="samsungqbe.com" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungqbe.com" }
:if ([:len [/ip dns static find name="xn--cg4bki" type=FWD match-subdomain=yes]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="xn--cg4bki" }
:if ([:len [/ip dns static find name="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" type=FWD name="" }
:if ([:len [/ip dns static find regexp="" type=FWD]] = 0) do={ add address-list=\$AddressList forward-to=\$ForwardTo comment="samsung" type=FWD regexp="" }

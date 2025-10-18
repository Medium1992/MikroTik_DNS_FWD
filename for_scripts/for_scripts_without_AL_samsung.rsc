:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="galaxyappstore.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="galaxyappstore.com" }
:if ([:len [/ip dns static find name="game-platform.net" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="game-platform.net" }
:if ([:len [/ip dns static find name="knoxemm.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="knoxemm.com" }
:if ([:len [/ip dns static find name="samsung" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung" }
:if ([:len [/ip dns static find name="samsung.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsung.com" }
:if ([:len [/ip dns static find name="samsungads.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungads.com" }
:if ([:len [/ip dns static find name="samsungapps.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungapps.com" }
:if ([:len [/ip dns static find name="samsungcloud.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungcloud.com" }
:if ([:len [/ip dns static find name="samsungdm.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungdm.com" }
:if ([:len [/ip dns static find name="samsunggalaxyfriends.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsunggalaxyfriends.com" }
:if ([:len [/ip dns static find name="samsungknox.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungknox.com" }
:if ([:len [/ip dns static find name="samsungqbe.com" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="samsungqbe.com" }
:if ([:len [/ip dns static find name="xn--cg4bki" comment="samsung"]] = 0) do={ add forward-to=$ForwardTo comment="samsung" match-subdomain=yes type=FWD name="xn--cg4bki" }

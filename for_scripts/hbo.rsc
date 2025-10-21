:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="brightline.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="brightline.tv" }
:if ([:len [/ip dns static find name="cinemax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="cinemax.com" }
:if ([:len [/ip dns static find name="discomax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="discomax.com" }
:if ([:len [/ip dns static find name="forthethrone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="forthethrone.com" }
:if ([:len [/ip dns static find name="hbo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.com" }
:if ([:len [/ip dns static find name="hbo.com.c.footprint.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.com.c.footprint.net" }
:if ([:len [/ip dns static find name="hbo.com.edgesuite.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.com.edgesuite.net" }
:if ([:len [/ip dns static find name="hbo.map.fastly.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbo.map.fastly.net" }
:if ([:len [/ip dns static find name="hboasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hboasia.com" }
:if ([:len [/ip dns static find name="hbogo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogo.com" }
:if ([:len [/ip dns static find name="hbogo.eu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogo.eu" }
:if ([:len [/ip dns static find name="hbogoasia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogoasia.com" }
:if ([:len [/ip dns static find name="hbogoasia.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbogoasia.tw" }
:if ([:len [/ip dns static find name="hbomax-images.warnermediacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomax-images.warnermediacdn.com" }
:if ([:len [/ip dns static find name="hbomax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomax.com" }
:if ([:len [/ip dns static find name="hbomaxcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomaxcdn.com" }
:if ([:len [/ip dns static find name="hbomaxdash.s.llnwi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbomaxdash.s.llnwi.net" }
:if ([:len [/ip dns static find name="hbonow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="hbonow.com" }
:if ([:len [/ip dns static find name="max.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="max.com" }
:if ([:len [/ip dns static find name="maxgo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hbo" match-subdomain=yes type=FWD name="maxgo.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="kodik-add.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-add.com" }
:if ([:len [/ip dns static find name="kodik-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-cdn.com" }
:if ([:len [/ip dns static find name="kodik-storage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-storage.com" }
:if ([:len [/ip dns static find name="kodik.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.biz" }
:if ([:len [/ip dns static find name="kodik.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.info" }
:if ([:len [/ip dns static find name="kodikapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodikapi.com" }
:if ([:len [/ip dns static find name="kodikdb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodikdb.com" }

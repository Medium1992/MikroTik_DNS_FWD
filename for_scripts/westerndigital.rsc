:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="g-technology.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="g-technology.com" }
:if ([:len [/ip dns static find name="sandisk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="sandisk.com" }
:if ([:len [/ip dns static find name="wd.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="wd.com" }
:if ([:len [/ip dns static find name="wdc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="wdc.com" }
:if ([:len [/ip dns static find name="westerndigital.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="westerndigital.com" }

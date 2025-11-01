:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bandwagonhost.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bandwagonhost.com" }
:if ([:len [find name="bwh1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bwh1.net" }
:if ([:len [find name="bwh8.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bwh8.net" }
:if ([:len [find name="bwh81.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bwh81.net" }
:if ([:len [find name="bwh88.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bwh88.net" }
:if ([:len [find name="bwh89.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bwh89.net" }
:if ([:len [find name="bwhstatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bandwagonhost" match-subdomain=yes type=FWD name="bwhstatus.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="dji.com" }
:if ([:len [find name="dji.ink"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="dji.ink" }
:if ([:len [find name="dji.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="dji.net" }
:if ([:len [find name="djicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="djicdn.com" }
:if ([:len [find name="djigate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="djigate.com" }
:if ([:len [find name="djiits.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="djiits.com" }
:if ([:len [find name="djiops.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="djiops.com" }
:if ([:len [find name="djiservice.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="djiservice.org" }
:if ([:len [find name="robomaster.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="robomaster.com" }
:if ([:len [find name="skypixel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dji" match-subdomain=yes type=FWD name="skypixel.com" }

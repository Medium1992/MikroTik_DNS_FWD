:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="enfaaplus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfaaplus.com" }
:if ([:len [find name="enfababy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfababy.com" }
:if ([:len [find name="enfabebe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfabebe.com" }
:if ([:len [find name="enfabebe.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfabebe.com.co" }
:if ([:len [find name="enfagrow4.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfagrow4.com" }
:if ([:len [find name="enfamil.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfamil.com" }
:if ([:len [find name="enfasmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enfasmart.com" }
:if ([:len [find name="enspireformula.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="enspireformula.com" }
:if ([:len [find name="nutramigen.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="enfa" match-subdomain=yes type=FWD name="nutramigen.net" }

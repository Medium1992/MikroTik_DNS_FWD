:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cuntempire.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="cuntempire.com" }
:if ([:len [find name="cuntwars.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="cuntwars.com" }
:if ([:len [find name="dirtyleague.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="dirtyleague.com" }
:if ([:len [find name="faptitans.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="faptitans.com" }
:if ([:len [find name="hooligapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="hooligapps.com" }
:if ([:len [find name="slotbitches.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="slotbitches.com" }
:if ([:len [find name="smutstone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="smutstone.com" }
:if ([:len [find name="townofsins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hooligapps" match-subdomain=yes type=FWD name="townofsins.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="madshi.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="madshi" match-subdomain=yes type=FWD name="madshi.net" }
:if ([:len [find name="madvr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="madshi" match-subdomain=yes type=FWD name="madvr.com" }
:if ([:len [find name="madvr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="madshi" match-subdomain=yes type=FWD name="madvr.net" }
:if ([:len [find name="madvrlabs.llc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="madshi" match-subdomain=yes type=FWD name="madvrlabs.llc" }

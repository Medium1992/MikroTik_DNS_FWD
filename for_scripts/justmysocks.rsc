:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="justmysocks.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justmysocks" match-subdomain=yes type=FWD name="justmysocks.net" }
:if ([:len [find name="justmysocks1.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justmysocks" match-subdomain=yes type=FWD name="justmysocks1.net" }
:if ([:len [find name="justmysocks2.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justmysocks" match-subdomain=yes type=FWD name="justmysocks2.net" }
:if ([:len [find name="justmysocks4.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="justmysocks" match-subdomain=yes type=FWD name="justmysocks4.net" }

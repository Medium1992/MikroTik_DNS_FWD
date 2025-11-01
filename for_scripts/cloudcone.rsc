:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clco.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudcone" match-subdomain=yes type=FWD name="clco.cc" }
:if ([:len [find name="cloudc.one"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudcone" match-subdomain=yes type=FWD name="cloudc.one" }
:if ([:len [find name="cloudcone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudcone" match-subdomain=yes type=FWD name="cloudcone.com" }
:if ([:len [find name="cloudcone.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cloudcone" match-subdomain=yes type=FWD name="cloudcone.net" }

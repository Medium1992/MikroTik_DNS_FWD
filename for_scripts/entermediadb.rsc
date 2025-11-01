:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="entermediadb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entermediadb" match-subdomain=yes type=FWD name="entermediadb.net" }
:if ([:len [find name="entermediadb.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="entermediadb" match-subdomain=yes type=FWD name="entermediadb.org" }

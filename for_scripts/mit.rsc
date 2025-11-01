:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mit"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mit" match-subdomain=yes type=FWD name="mit" }
:if ([:len [find name="mit.edu"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mit" match-subdomain=yes type=FWD name="mit.edu" }
:if ([:len [find name="mit.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mit" match-subdomain=yes type=FWD name="mit.net" }
:if ([:len [find name="mitpressjournals.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mit" match-subdomain=yes type=FWD name="mitpressjournals.org" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bjyouth.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bjyouth" match-subdomain=yes type=FWD name="bjyouth.net" }
:if ([:len [find name="sqqnh.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bjyouth" match-subdomain=yes type=FWD name="sqqnh.org" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="staticfile.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="staticfile" match-subdomain=yes type=FWD name="staticfile.net" }
:if ([:len [find name="staticfile.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="staticfile" match-subdomain=yes type=FWD name="staticfile.org" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="catchplay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="catchplay" match-subdomain=yes type=FWD name="catchplay.com" }
:if ([:len [find name="tra-ww000-cp.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="catchplay" match-subdomain=yes type=FWD name="tra-ww000-cp.akamaized.net" }

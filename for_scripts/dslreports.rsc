:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="broadbandreports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dslreports" match-subdomain=yes type=FWD name="broadbandreports.com" }
:if ([:len [find name="dslr.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dslreports" match-subdomain=yes type=FWD name="dslr.net" }
:if ([:len [find name="dslreports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dslreports" match-subdomain=yes type=FWD name="dslreports.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="boboporn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boboporn" match-subdomain=yes type=FWD name="boboporn.com" }
:if ([:len [find name="boboporn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boboporn" match-subdomain=yes type=FWD name="boboporn.net" }
:if ([:len [find name="bobovip.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boboporn" match-subdomain=yes type=FWD name="bobovip.cc" }
:if ([:len [find name="sesez.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="boboporn" match-subdomain=yes type=FWD name="sesez.com" }

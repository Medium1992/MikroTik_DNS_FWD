:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mxlogin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mxroute" match-subdomain=yes type=FWD name="mxlogin.com" }
:if ([:len [find name="mxroute.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mxroute" match-subdomain=yes type=FWD name="mxroute.com" }
:if ([:len [find name="mxroutedocs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mxroute" match-subdomain=yes type=FWD name="mxroutedocs.com" }
:if ([:len [find name="mxroutehelp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mxroute" match-subdomain=yes type=FWD name="mxroutehelp.com" }
:if ([:len [find name="mxrouting.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mxroute" match-subdomain=yes type=FWD name="mxrouting.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ganjiangvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xedge" match-subdomain=yes type=FWD name="ganjiangvpn.com" }
:if ([:len [find name="glxcc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xedge" match-subdomain=yes type=FWD name="glxcc.net" }
:if ([:len [find name="xedge.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xedge" match-subdomain=yes type=FWD name="xedge.cc" }
:if ([:len [find name="xn0.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xedge" match-subdomain=yes type=FWD name="xn0.cc" }

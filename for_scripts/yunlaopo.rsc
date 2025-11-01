:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doure.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunlaopo" match-subdomain=yes type=FWD name="doure.net" }
:if ([:len [find name="kuaipa.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunlaopo" match-subdomain=yes type=FWD name="kuaipa.net" }
:if ([:len [find name="miaopa.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunlaopo" match-subdomain=yes type=FWD name="miaopa.net" }
:if ([:len [find name="yunlaopo.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunlaopo" match-subdomain=yes type=FWD name="yunlaopo.cc" }
:if ([:len [find name="yunlaopo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunlaopo" match-subdomain=yes type=FWD name="yunlaopo.com" }
:if ([:len [find name="yunlaopo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yunlaopo" match-subdomain=yes type=FWD name="yunlaopo.net" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ac.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acfun" match-subdomain=yes type=FWD name="ac.fun" }
:if ([:len [find name="acfun.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acfun" match-subdomain=yes type=FWD name="acfun.net" }
:if ([:len [find name="acfunchina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acfun" match-subdomain=yes type=FWD name="acfunchina.com" }
:if ([:len [find name="acfunchina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acfun" match-subdomain=yes type=FWD name="acfunchina.net" }
:if ([:len [find name="aixifan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="acfun" match-subdomain=yes type=FWD name="aixifan.com" }

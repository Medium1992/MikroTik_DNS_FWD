:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinanews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinanews" match-subdomain=yes type=FWD name="chinanews.com" }
:if ([:len [find name="chinaqw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinanews" match-subdomain=yes type=FWD name="chinaqw.com" }
:if ([:len [find name="cnsimg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinanews" match-subdomain=yes type=FWD name="cnsimg.net" }
:if ([:len [find name="jwview.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinanews" match-subdomain=yes type=FWD name="jwview.com" }
:if ([:len [find name="xinmeng.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinanews" match-subdomain=yes type=FWD name="xinmeng.info" }

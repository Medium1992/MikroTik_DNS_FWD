:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="douyu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douyu" match-subdomain=yes type=FWD name="douyu.com" }
:if ([:len [find name="douyu.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douyu" match-subdomain=yes type=FWD name="douyu.tv" }
:if ([:len [find name="douyuscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douyu" match-subdomain=yes type=FWD name="douyuscdn.com" }
:if ([:len [find name="douyutv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douyu" match-subdomain=yes type=FWD name="douyutv.com" }
:if ([:len [find name="edgesrv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="douyu" match-subdomain=yes type=FWD name="edgesrv.com" }

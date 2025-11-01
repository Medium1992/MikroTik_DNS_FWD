:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="renren-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="renren" match-subdomain=yes type=FWD name="renren-inc.com" }
:if ([:len [find name="renren.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="renren" match-subdomain=yes type=FWD name="renren.com" }

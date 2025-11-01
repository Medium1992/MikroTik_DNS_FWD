:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="lagou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lagou" match-subdomain=yes type=FWD name="lagou.com" }
:if ([:len [find name="lgstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lagou" match-subdomain=yes type=FWD name="lgstatic.com" }

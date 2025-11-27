:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="apple.www.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le@ads" match-subdomain=yes type=FWD name="apple.www.letv.com" }
:if ([:len [find name="ark.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le@ads" match-subdomain=yes type=FWD name="ark.letv.com" }
:if ([:len [find name="dc.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le@ads" match-subdomain=yes type=FWD name="dc.letv.com" }
:if ([:len [find name="g3.letv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="le@ads" match-subdomain=yes type=FWD name="g3.letv.com" }

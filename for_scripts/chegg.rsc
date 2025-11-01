:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chegg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chegg" match-subdomain=yes type=FWD name="chegg.com" }
:if ([:len [find name="cheggcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chegg" match-subdomain=yes type=FWD name="cheggcdn.com" }

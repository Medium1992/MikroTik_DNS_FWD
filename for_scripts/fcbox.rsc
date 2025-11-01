:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fcbox.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fcbox" match-subdomain=yes type=FWD name="fcbox.com" }
:if ([:len [find name="fcboxmall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fcbox" match-subdomain=yes type=FWD name="fcboxmall.com" }

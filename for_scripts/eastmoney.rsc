:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dfcfw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eastmoney" match-subdomain=yes type=FWD name="dfcfw.com" }
:if ([:len [find name="eastmoney.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eastmoney" match-subdomain=yes type=FWD name="eastmoney.com" }
:if ([:len [find name="eastmoneyfutures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eastmoney" match-subdomain=yes type=FWD name="eastmoneyfutures.com" }

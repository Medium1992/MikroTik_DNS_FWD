:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="duowan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duowan" match-subdomain=yes type=FWD name="duowan.com" }
:if ([:len [find name="dwstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duowan" match-subdomain=yes type=FWD name="dwstatic.com" }

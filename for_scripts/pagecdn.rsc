:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pagecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pagecdn" match-subdomain=yes type=FWD name="pagecdn.com" }
:if ([:len [find name="pagecdn.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pagecdn" match-subdomain=yes type=FWD name="pagecdn.io" }

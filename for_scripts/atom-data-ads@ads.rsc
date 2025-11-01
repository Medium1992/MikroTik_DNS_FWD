:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="analytics-data.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atom-data-ads@ads" match-subdomain=yes type=FWD name="analytics-data.io" }
:if ([:len [find name="atom-data.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atom-data-ads@ads" match-subdomain=yes type=FWD name="atom-data.io" }
:if ([:len [find name="ironbeast.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="atom-data-ads@ads" match-subdomain=yes type=FWD name="ironbeast.io" }

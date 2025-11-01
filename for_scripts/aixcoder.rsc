:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aixcoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aixcoder" match-subdomain=yes type=FWD name="aixcoder.com" }
:if ([:len [find name="nnthink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aixcoder" match-subdomain=yes type=FWD name="nnthink.com" }

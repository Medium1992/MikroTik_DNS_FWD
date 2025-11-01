:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dangdang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dangdang" match-subdomain=yes type=FWD name="dangdang.com" }

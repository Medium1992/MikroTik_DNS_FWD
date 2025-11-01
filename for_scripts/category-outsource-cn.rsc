:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mihuashi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-outsource-cn" match-subdomain=yes type=FWD name="mihuashi.com" }

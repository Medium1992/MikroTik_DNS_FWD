:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mcdchina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn@cn" match-subdomain=yes type=FWD name="mcdchina.net" }

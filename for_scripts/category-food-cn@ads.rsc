:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="trackingprd.hwwt8.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn@ads" match-subdomain=yes type=FWD name="trackingprd.hwwt8.com" }
:if ([:len [find name="trackserver.shuxinyc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn@ads" match-subdomain=yes type=FWD name="trackserver.shuxinyc.com" }

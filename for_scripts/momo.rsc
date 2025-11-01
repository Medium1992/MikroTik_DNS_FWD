:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="momo5188.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="momo" match-subdomain=yes type=FWD name="momo5188.com" }
:if ([:len [find name="momomall.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="momo" match-subdomain=yes type=FWD name="momomall.com.tw" }
:if ([:len [find name="momoshop.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="momo" match-subdomain=yes type=FWD name="momoshop.com.tw" }

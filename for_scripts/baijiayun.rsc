:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="baijiayun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baijiayun" match-subdomain=yes type=FWD name="baijiayun.com" }

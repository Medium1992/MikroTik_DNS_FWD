:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zhihuishu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhihuishu" match-subdomain=yes type=FWD name="zhihuishu.com" }

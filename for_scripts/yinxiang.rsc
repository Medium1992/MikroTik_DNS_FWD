:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="yinxiang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yinxiang" match-subdomain=yes type=FWD name="yinxiang.com" }

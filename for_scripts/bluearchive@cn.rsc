:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bluearchive-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive@cn" match-subdomain=yes type=FWD name="bluearchive-cn.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="bluearchive-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive-cn.com" }
:if ([:len [/ip dns static find name="bluearchive.nexon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive.nexon.com" }

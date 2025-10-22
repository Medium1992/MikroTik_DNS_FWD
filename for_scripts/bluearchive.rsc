:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bluearchive-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive-cn.com" }
:if ([:len [find name="bluearchive.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive.jp" }
:if ([:len [find name="bluearchive.nexon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bluearchive" match-subdomain=yes type=FWD name="bluearchive.nexon.com" }

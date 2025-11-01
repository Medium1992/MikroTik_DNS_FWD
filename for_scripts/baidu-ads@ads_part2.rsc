:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baidu-ads@ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="zzy1.quyaoya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baidu-ads@ads" match-subdomain=yes type=FWD name="zzy1.quyaoya.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="laoban100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanbei" match-subdomain=yes type=FWD name="laoban100.com" }
:if ([:len [find name="shengyi.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanbei" match-subdomain=yes type=FWD name="shengyi.ai" }
:if ([:len [find name="shengyizhuanjia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanbei" match-subdomain=yes type=FWD name="shengyizhuanjia.com" }
:if ([:len [find name="yuanbei.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanbei" match-subdomain=yes type=FWD name="yuanbei.biz" }

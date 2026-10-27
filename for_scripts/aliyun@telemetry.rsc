:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adash-emas.cn-hangzhou.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@telemetry" match-subdomain=yes type=FWD name="adash-emas.cn-hangzhou.aliyuncs.com" }
:if ([:len [find name="adash.man.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@telemetry" match-subdomain=yes type=FWD name="adash.man.aliyuncs.com" }

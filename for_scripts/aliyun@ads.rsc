:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="acjs.aliyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="acjs.aliyun.com" }
:if ([:len [find name="adash-emas.cn-hangzhou.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="adash-emas.cn-hangzhou.aliyuncs.com" }
:if ([:len [find name="adash.man.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="adash.man.aliyuncs.com" }
:if ([:len [find name="alimama.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="alimama.alicdn.com" }
:if ([:len [find name="atanx.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="atanx.alicdn.com" }
:if ([:len [find name="atanx2.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="atanx2.alicdn.com" }
:if ([:len [find name="baichuan-sdk.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="baichuan-sdk.alicdn.com" }
:if ([:len [find name="nbsdk-baichuan.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="nbsdk-baichuan.alicdn.com" }
:if ([:len [find name="tce.alicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@ads" match-subdomain=yes type=FWD name="tce.alicdn.com" }

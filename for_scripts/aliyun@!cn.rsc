:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="oss-ap-northeast-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-northeast-1.aliyuncs.com" }
:if ([:len [find name="oss-ap-northeast-2.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-northeast-2.aliyuncs.com" }
:if ([:len [find name="oss-ap-south-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-south-1.aliyuncs.com" }
:if ([:len [find name="oss-ap-southeast-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-southeast-1.aliyuncs.com" }
:if ([:len [find name="oss-ap-southeast-2.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-southeast-2.aliyuncs.com" }
:if ([:len [find name="oss-ap-southeast-3.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-southeast-3.aliyuncs.com" }
:if ([:len [find name="oss-ap-southeast-5.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-southeast-5.aliyuncs.com" }
:if ([:len [find name="oss-ap-southeast-6.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-southeast-6.aliyuncs.com" }
:if ([:len [find name="oss-ap-southeast-7.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-ap-southeast-7.aliyuncs.com" }
:if ([:len [find name="oss-cn-hongkong.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-cn-hongkong.aliyuncs.com" }
:if ([:len [find name="oss-eu-central-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-eu-central-1.aliyuncs.com" }
:if ([:len [find name="oss-eu-west-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-eu-west-1.aliyuncs.com" }
:if ([:len [find name="oss-me-east-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-me-east-1.aliyuncs.com" }
:if ([:len [find name="oss-us-east-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-us-east-1.aliyuncs.com" }
:if ([:len [find name="oss-us-west-1.aliyuncs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aliyun@!cn" match-subdomain=yes type=FWD name="oss-us-west-1.aliyuncs.com" }

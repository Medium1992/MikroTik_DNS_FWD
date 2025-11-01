:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ddurl.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="ddurl.to" }
:if ([:len [find name="dingding.xin"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="dingding.xin" }
:if ([:len [find name="dingtalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="dingtalk.com" }
:if ([:len [find name="dingtalk.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="dingtalk.net" }
:if ([:len [find name="dingtalkapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="dingtalkapps.com" }
:if ([:len [find name="dingtalkcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="dingtalkcloud.com" }
:if ([:len [find name="laiwang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="laiwang.com" }
:if ([:len [find name="lwurl.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="lwurl.to" }
:if ([:len [find name="ztna-dingtalk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingtalk" match-subdomain=yes type=FWD name="ztna-dingtalk.com" }

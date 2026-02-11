:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="badjs.weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="badjs.weixinbridge.com" }
:if ([:len [find name="cnb.cool"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="cnb.cool" }
:if ([:len [find name="coding.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="coding.me" }
:if ([:len [find name="coding.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="coding.net" }
:if ([:len [find name="openmidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="openmidas.com" }
:if ([:len [find name="qq.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="qq.design" }
:if ([:len [find name="qqgamedesign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="qqgamedesign.com" }
:if ([:len [find name="tencent-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencent-cloud.com" }
:if ([:len [find name="tencent.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencent.design" }
:if ([:len [find name="tencentcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencentcloud.com" }
:if ([:len [find name="tjstats.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tjstats.com" }
:if ([:len [find name="wegamedeveloper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="wegamedeveloper.com" }
:if ([:len [find name="weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="weixinbridge.com" }
:if ([:len [find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="weui.io" }

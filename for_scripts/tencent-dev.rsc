:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="cnb.cool"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="cnb.cool" }
:if ([:len [/ip dns static find name="coding.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="coding.me" }
:if ([:len [/ip dns static find name="coding.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="coding.net" }
:if ([:len [/ip dns static find name="openmidas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="openmidas.com" }
:if ([:len [/ip dns static find name="qq.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="qq.design" }
:if ([:len [/ip dns static find name="qqgamedesign.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="qqgamedesign.com" }
:if ([:len [/ip dns static find name="tencent-cloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencent-cloud.com" }
:if ([:len [/ip dns static find name="tencent.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencent.design" }
:if ([:len [/ip dns static find name="tencentcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencentcloud.com" }
:if ([:len [/ip dns static find name="tjstats.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tjstats.com" }
:if ([:len [/ip dns static find name="wegamedeveloper.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="wegamedeveloper.com" }
:if ([:len [/ip dns static find name="weixinbridge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="weixinbridge.com" }
:if ([:len [/ip dns static find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="weui.io" }

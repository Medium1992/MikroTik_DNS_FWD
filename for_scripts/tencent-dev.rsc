:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="cnb.cool"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="coding.me"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="coding.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="openmidas.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="qq.design"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="qqgamedesign.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencent-cloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencent.design"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tencentcloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="tjstats.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="wegamedeveloper.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="weixinbridge.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="tencent-dev" match-subdomain=yes type=FWD name="weui.io"} on-error {}

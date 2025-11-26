:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="97973.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="97973.com" }
:if ([:len [find name="adimg.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="adimg.uve.weibo.com" }
:if ([:len [find name="ads.sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="ads.sina.com" }
:if ([:len [find name="alitui.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="alitui.weibo.com" }
:if ([:len [find name="biz.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="biz.weibo.com" }
:if ([:len [find name="click.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="click.uve.weibo.com" }
:if ([:len [find name="hk.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="hk.weibo.com" }
:if ([:len [find name="my.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="my.weibo.com" }
:if ([:len [find name="overseas.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="overseas.weibo.com" }
:if ([:len [find name="sg.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sg.weibo.com" }
:if ([:len [find name="sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sina.com" }
:if ([:len [find name="sina.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sina.net" }
:if ([:len [find name="sinaapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sinaapp.com" }
:if ([:len [find name="sinaedge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sinaedge.com" }
:if ([:len [find name="sinaimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sinaimg.com" }
:if ([:len [find name="sinajs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="sinajs.com" }
:if ([:len [find name="th.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="th.weibo.com" }
:if ([:len [find name="tw.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="tw.weibo.com" }
:if ([:len [find name="us.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="us.weibo.com" }
:if ([:len [find name="wbimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="wbimg.com" }
:if ([:len [find name="weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="weibo.com" }
:if ([:len [find name="weibocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="weibocdn.com" }
:if ([:len [find name="xhaiwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina" match-subdomain=yes type=FWD name="xhaiwai.com" }

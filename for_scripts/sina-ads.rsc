:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adimg.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="adimg.uve.weibo.com" }
:if ([:len [find name="ads.sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="ads.sina.com" }
:if ([:len [find name="alitui.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="alitui.weibo.com" }
:if ([:len [find name="appgift.sinaapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="appgift.sinaapp.com" }
:if ([:len [find name="appsupdate.sinaapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="appsupdate.sinaapp.com" }
:if ([:len [find name="atm.sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="atm.sina.com" }
:if ([:len [find name="biz.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="biz.weibo.com" }
:if ([:len [find name="click.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="click.uve.weibo.com" }
:if ([:len [find name="game.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="game.weibo.com" }
:if ([:len [find name="oascentral.sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="oascentral.sina.com" }
:if ([:len [find name="pfpip.sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="pfpip.sina.com" }
:if ([:len [find name="sdkapp.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="sdkapp.uve.weibo.com" }
:if ([:len [find name="wbapp.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="wbapp.uve.weibo.com" }
:if ([:len [find name="widget.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="widget.weibo.com" }
:if ([:len [find name="zymo.mps.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="sina-ads" match-subdomain=yes type=FWD name="zymo.mps.weibo.com" }

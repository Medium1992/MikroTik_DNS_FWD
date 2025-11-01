:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }
:if ([:len [find name="yuedu.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="yuedu.iqiyi.com" }
:if ([:len [find name="z.gds.cnzz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="z.gds.cnzz.com" }
:if ([:len [find name="znsv.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="znsv.baidu.com" }
:if ([:len [find name="zymo.mps.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="zymo.mps.weibo.com" }
:if ([:len [find name="zz.bdstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="zz.bdstatic.com" }
:if ([:len [find name="zzy1.quyaoya.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" match-subdomain=yes type=FWD name="zzy1.quyaoya.com" }
:if ([:len [find name="643108e7617ef.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="643108e7617ef.cdn.sohucs.com" }
:if ([:len [find name="adeventtracker.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="adeventtracker.spotify.com" }
:if ([:len [find name="adstudio-assets.scdn.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="adstudio-assets.scdn.co" }
:if ([:len [find name="analytics.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="analytics.google.com" }
:if ([:len [find name="bloodhound.spotify.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="bloodhound.spotify.com" }
:if ([:len [find name="e8aeb8bbdbbd7.cdn.sohucs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="e8aeb8bbdbbd7.cdn.sohucs.com" }
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^adservice\\\.google\\\.([a-z]{2}|com\?)(\\\.[a-z]{2})\?\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD regexp="^adservice\\\.google\\\.([a-z]{2}|com\?)(\\\.[a-z]{2})\?\$" }
:if ([:len [find regexp="^speed\\\.(coe|open)\\\.ad\\\.[a-z]{2,6}\\\.prod\\\.hosts\\\.ooklaserver\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ads-all@ads" type=FWD regexp="^speed\\\.(coe|open)\\\.ad\\\.[a-z]{2,6}\\\.prod\\\.hosts\\\.ooklaserver\\\.net\$" }

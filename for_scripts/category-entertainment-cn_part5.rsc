:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="p3-novel.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="p3-novel.byteimg.com" }
:if ([:len [find name="p6-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="p6-ad-sign.byteimg.com" }
:if ([:len [find name="p6-novel.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="p6-novel.byteimg.com" }
:if ([:len [find name="p9-ad-sign.byteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="p9-ad-sign.byteimg.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="upos-hz-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="upos-hz-mirrorakam.akamaized.net" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }

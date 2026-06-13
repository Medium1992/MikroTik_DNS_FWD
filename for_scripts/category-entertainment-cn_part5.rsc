:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="rtlog5-applog.fqnovel.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="upos-hz-mirrorakam.akamaized.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="upos-hz-mirrorakam.akamaized.net" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD name="wlog.kuaishou.com" }
:if ([:len [find regexp="^.+-mihayo\\\\.akamaized\\\\.net\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-entertainment-cn" type=FWD regexp="^.+-mihayo\\\\.akamaized\\\\.net\$" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cd120.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-hospital-cn" match-subdomain=yes type=FWD name="cd120.com" }
:if ([:len [find name="fuwai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-hospital-cn" match-subdomain=yes type=FWD name="fuwai.com" }
:if ([:len [find name="smuszh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-hospital-cn" match-subdomain=yes type=FWD name="smuszh.com" }
:if ([:len [find name="yctdyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-hospital-cn" match-subdomain=yes type=FWD name="yctdyy.com" }

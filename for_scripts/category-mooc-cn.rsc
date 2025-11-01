:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinesemooc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mooc-cn" match-subdomain=yes type=FWD name="chinesemooc.org" }
:if ([:len [find name="cnmooc.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mooc-cn" match-subdomain=yes type=FWD name="cnmooc.org" }
:if ([:len [find name="icourse163.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mooc-cn" match-subdomain=yes type=FWD name="icourse163.org" }
:if ([:len [find name="openlearning.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mooc-cn" match-subdomain=yes type=FWD name="openlearning.com" }
:if ([:len [find name="pmphmooc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mooc-cn" match-subdomain=yes type=FWD name="pmphmooc.com" }
:if ([:len [find name="study.163.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-mooc-cn" type=FWD name="study.163.com" }

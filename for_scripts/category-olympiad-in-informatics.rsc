:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51nod.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="51nod.com" }
:if ([:len [find name="acwing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="acwing.com" }
:if ([:len [find name="hihocoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="hihocoder.com" }
:if ([:len [find name="jisuanke.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="jisuanke.com" }
:if ([:len [find name="kidsccshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="kidsccshow.com" }
:if ([:len [find name="leetcode-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="leetcode-cn.com" }
:if ([:len [find name="lingkou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="lingkou.com" }
:if ([:len [find name="lingkou.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="lingkou.xyz" }
:if ([:len [find name="oi-wiki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="oi-wiki.com" }
:if ([:len [find name="vijos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-olympiad-in-informatics" match-subdomain=yes type=FWD name="vijos.org" }

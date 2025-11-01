:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="114blog.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="114blog.com" }
:if ([:len [find name="4thworkshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="4thworkshop.com" }
:if ([:len [find name="aloys233.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="aloys233.top" }
:if ([:len [find name="fanmingming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="fanmingming.com" }
:if ([:len [find name="huangyuhui.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="huangyuhui.net" }
:if ([:len [find name="mryys.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="mryys.com" }
:if ([:len [find name="zway.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-blog-cn" match-subdomain=yes type=FWD name="zway.top" }

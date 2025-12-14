:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adimg.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="adimg.uve.weibo.com" }
:if ([:len [find name="ads.sina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="ads.sina.com" }
:if ([:len [find name="alitui.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="alitui.weibo.com" }
:if ([:len [find name="biz.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="biz.weibo.com" }
:if ([:len [find name="click.uve.weibo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="click.uve.weibo.com" }
:if ([:len [find name="crash2.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="crash2.zhihu.com" }
:if ([:len [find name="zhihu-web-analytics.zhihu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-social-media-cn@ads" match-subdomain=yes type=FWD name="zhihu-web-analytics.zhihu.com" }

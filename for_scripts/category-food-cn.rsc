:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="3songshu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="3songshu.com" }
:if ([:len [find name="517lppz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="517lppz.com" }
:if ([:len [find name="anlaiye.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="anlaiye.com" }
:if ([:len [find name="haidilao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="haidilao.com" }
:if ([:len [find name="heytea.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="heytea.com" }
:if ([:len [find name="imcome.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="imcome.net" }
:if ([:len [find name="imcoming.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="imcoming.com" }
:if ([:len [find name="lkcoffee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="lkcoffee.com" }
:if ([:len [find name="lppz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="lppz.com" }
:if ([:len [find name="lppzimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="lppzimg.com" }
:if ([:len [find name="luckincoffeecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="luckincoffeecdn.com" }
:if ([:len [find name="meican.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="meican.com" }
:if ([:len [find name="meicanstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="meicanstatic.com" }
:if ([:len [find name="yyds.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-food-cn" match-subdomain=yes type=FWD name="yyds.co" }

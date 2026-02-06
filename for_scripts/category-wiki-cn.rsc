:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chaz.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="chaz.fun" }
:if ([:len [find name="fgo.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="fgo.wiki" }
:if ([:len [find name="huijistatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="huijistatic.com" }
:if ([:len [find name="huijiwiki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="huijiwiki.com" }
:if ([:len [find name="jikipedia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="jikipedia.com" }
:if ([:len [find name="mbalib.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="mbalib.com" }
:if ([:len [find name="moegirl.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="moegirl.org" }
:if ([:len [find name="qiuwen.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="qiuwen.wiki" }
:if ([:len [find name="sec-wiki.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="sec-wiki.com" }
:if ([:len [find name="shidianbaike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-wiki-cn" match-subdomain=yes type=FWD name="shidianbaike.com" }

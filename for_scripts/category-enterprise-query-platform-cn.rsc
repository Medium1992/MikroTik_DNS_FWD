:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aiqicha.baidu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="aiqicha.baidu.com" }
:if ([:len [find name="aiqicha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="aiqicha.com" }
:if ([:len [find name="jindidata.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="jindidata.com" }
:if ([:len [find name="qcc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="qcc.com" }
:if ([:len [find name="qichacha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="qichacha.com" }
:if ([:len [find name="qichamao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="qichamao.com" }
:if ([:len [find name="qixin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="qixin.com" }
:if ([:len [find name="tianyancha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="tianyancha.com" }
:if ([:len [find name="x315.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="x315.com" }
:if ([:len [find name="xinchacha.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-enterprise-query-platform-cn" match-subdomain=yes type=FWD name="xinchacha.com" }

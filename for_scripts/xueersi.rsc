:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="100tal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="100tal.com" }
:if ([:len [find name="aoshu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="aoshu.com" }
:if ([:len [find name="eduu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="eduu.com" }
:if ([:len [find name="eduuu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="eduuu.com" }
:if ([:len [find name="gaokao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="gaokao.com" }
:if ([:len [find name="speiyou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="speiyou.com" }
:if ([:len [find name="tal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="tal.com" }
:if ([:len [find name="xesimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="xesimg.com" }
:if ([:len [find name="xueersi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="xueersi.com" }
:if ([:len [find name="youjiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="youjiao.com" }
:if ([:len [find name="zhongkao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="zhongkao.com" }
:if ([:len [find name="zuowen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueersi" match-subdomain=yes type=FWD name="zuowen.com" }

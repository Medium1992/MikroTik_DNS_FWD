:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aiganggu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueqiu" match-subdomain=yes type=FWD name="aiganggu.com" }
:if ([:len [find name="danjuanfunds.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueqiu" match-subdomain=yes type=FWD name="danjuanfunds.com" }
:if ([:len [find name="imedao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueqiu" match-subdomain=yes type=FWD name="imedao.com" }
:if ([:len [find name="snowballsecurities.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueqiu" match-subdomain=yes type=FWD name="snowballsecurities.com" }
:if ([:len [find name="xueqiu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xueqiu" match-subdomain=yes type=FWD name="xueqiu.com" }

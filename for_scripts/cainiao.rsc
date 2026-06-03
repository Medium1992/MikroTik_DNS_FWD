:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="56xiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="56xiniao.com" }
:if ([:len [find name="cainiao-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="cainiao-inc.com" }
:if ([:len [find name="cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="cainiao.com" }
:if ([:len [find name="cainiaoyizhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="cainiaoyizhan.com" }
:if ([:len [find name="danniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="danniao.com" }
:if ([:len [find name="dianwoda.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="dianwoda.com" }
:if ([:len [find name="guoguo-app.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="guoguo-app.com" }
:if ([:len [find name="v6-adashx.ut.cainiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cainiao" match-subdomain=yes type=FWD name="v6-adashx.ut.cainiao.com" }

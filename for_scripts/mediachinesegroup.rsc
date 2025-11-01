:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mediachinese.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mediachinese.com" }
:if ([:len [find name="mingpao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingpao.com" }
:if ([:len [find name="mingpaocanada.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingpaocanada.com" }
:if ([:len [find name="mingpaomonthly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingpaomonthly.com" }
:if ([:len [find name="mingpaotor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingpaotor.com" }
:if ([:len [find name="mingpaovan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingpaovan.com" }
:if ([:len [find name="mings-fashion.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mings-fashion.com" }
:if ([:len [find name="mingshengbao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingshengbao.com" }
:if ([:len [find name="mingwatch.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mingwatch.com" }
:if ([:len [find name="mpfinance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mpfinance.com" }
:if ([:len [find name="mpweekly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mpweekly.com" }
:if ([:len [find name="mysinchew.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="mysinchew.com" }
:if ([:len [find name="omghk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="omghk.com" }
:if ([:len [find name="yzzk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mediachinesegroup" match-subdomain=yes type=FWD name="yzzk.com" }

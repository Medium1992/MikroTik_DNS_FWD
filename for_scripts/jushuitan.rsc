:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="315dian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="315dian.com" }
:if ([:len [find name="doucang.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="doucang.com" }
:if ([:len [find name="drp321.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="drp321.com" }
:if ([:len [find name="erp321.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="erp321.com" }
:if ([:len [find name="erp321.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="erp321.net" }
:if ([:len [find name="jugongdan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="jugongdan.com" }
:if ([:len [find name="jushuitan-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="jushuitan-inc.com" }
:if ([:len [find name="jushuitan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="jushuitan.com" }
:if ([:len [find name="jushuitan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="jushuitan.net" }
:if ([:len [find name="juxieyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="juxieyun.com" }
:if ([:len [find name="scm121.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="scm121.com" }
:if ([:len [find name="shopss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="shopss.com" }
:if ([:len [find name="shuiyaohuo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="shuiyaohuo.com" }
:if ([:len [find name="surerp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="surerp.com" }
:if ([:len [find name="sursung.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jushuitan" match-subdomain=yes type=FWD name="sursung.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aufit-air.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="aufit-air.com" }
:if ([:len [find name="aux-global.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="aux-global.com" }
:if ([:len [find name="aux-home.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="aux-home.com" }
:if ([:len [find name="auxair.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxair.com" }
:if ([:len [find name="auxcss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxcss.com" }
:if ([:len [find name="auxgroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxgroup.com" }
:if ([:len [find name="auxshop.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxshop.com" }
:if ([:len [find name="auxsmart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxsmart.com" }
:if ([:len [find name="auxsol.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxsol.com" }
:if ([:len [find name="auxsolcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxsolcloud.com" }
:if ([:len [find name="auxtelecom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxtelecom.com" }
:if ([:len [find name="auxwy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxwy.com" }
:if ([:len [find name="auxyl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="auxyl.com" }
:if ([:len [find name="mzgjbj.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="mzgjbj.com" }
:if ([:len [find name="mzyyfck.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="mzyyfck.com" }
:if ([:len [find name="mzyygb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="mzyygb.com" }
:if ([:len [find name="mzyygk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="mzyygk.com" }
:if ([:len [find name="mzyyzl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="mzyyzl.com" }
:if ([:len [find name="nbmzyl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="nbmzyl.com" }
:if ([:len [find name="nbmzyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="nbmzyy.com" }
:if ([:len [find name="nbyzfeyy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="nbyzfeyy.com" }
:if ([:len [find name="sanxing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="sanxing.com" }
:if ([:len [find name="sanxingelectric.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="sanxingelectric.com" }
:if ([:len [find name="shinflow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="shinflow.com" }
:if ([:len [find name="solarcloud.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aux" match-subdomain=yes type=FWD name="solarcloud.top" }

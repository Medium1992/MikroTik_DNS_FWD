:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="56laile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="56laile.com" }
:if ([:len [find name="800best.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="800best.com" }
:if ([:len [find name="800best.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="800best.net" }
:if ([:len [find name="800bestapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="800bestapi.com" }
:if ([:len [find name="800bestapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="800bestapp.com" }
:if ([:len [find name="baishinetwork.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="baishinetwork.com" }
:if ([:len [find name="best-inc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="best-inc.com" }
:if ([:len [find name="bestcrossborder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="bestcrossborder.com" }
:if ([:len [find name="bestdataclub.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="bestdataclub.com" }
:if ([:len [find name="bestincapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="bestincapi.com" }
:if ([:len [find name="bestincapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="bestincapp.com" }
:if ([:len [find name="linliyz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="linliyz.com" }
:if ([:len [find name="qiancangwms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="qiancangwms.com" }
:if ([:len [find name="qianyierp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="qianyierp.com" }
:if ([:len [find name="t1tms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="t1tms.com" }
:if ([:len [find name="t8tms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="t8tms.com" }
:if ([:len [find name="t9tms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="t9tms.com" }
:if ([:len [find name="tnettms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="tnettms.com" }
:if ([:len [find name="wangniuwms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="wangniuwms.com" }
:if ([:len [find name="xinyuanfin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="xinyuanfin.com" }
:if ([:len [find name="youyierp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="youyierp.com" }
:if ([:len [find name="youyitms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="youyitms.com" }
:if ([:len [find name="youyiwms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="800best" match-subdomain=yes type=FWD name="youyiwms.com" }

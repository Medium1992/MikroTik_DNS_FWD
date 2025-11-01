:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pimg.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pimg.tw" }
:if ([:len [find name="pixanalytics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixanalytics.com" }
:if ([:len [find name="pixfs.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixfs.net" }
:if ([:len [find name="pixinsight.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixinsight.com.tw" }
:if ([:len [find name="pixnet.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixnet.cc" }
:if ([:len [find name="pixnet.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixnet.net" }
:if ([:len [find name="pixnet.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixnet.pro" }
:if ([:len [find name="pixnet.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixnet" match-subdomain=yes type=FWD name="pixnet.tw" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="51cdn.com" }
:if ([:len [find name="8686c.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="8686c.com" }
:if ([:len [find name="cdn20.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="cdn20.com" }
:if ([:len [find name="cdn30.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="cdn30.org" }
:if ([:len [find name="cdnmg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="cdnmg.com" }
:if ([:len [find name="chinanetcenter.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="chinanetcenter.com" }
:if ([:len [find name="lxdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="lxdns.com" }
:if ([:len [find name="lxdns.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="lxdns.info" }
:if ([:len [find name="lxdns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="lxdns.net" }
:if ([:len [find name="lxdns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="lxdns.org" }
:if ([:len [find name="mwcdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="mwcdns.com" }
:if ([:len [find name="mwcloudcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="mwcloudcdn.com" }
:if ([:len [find name="ourdvsss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="ourdvsss.com" }
:if ([:len [find name="qtlcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="qtlcdn.com" }
:if ([:len [find name="qtlcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="qtlcdn.net" }
:if ([:len [find name="speedws.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="speedws.info" }
:if ([:len [find name="speedws.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="speedws.org" }
:if ([:len [find name="wangsu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wangsu.com" }
:if ([:len [find name="wscdns.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wscdns.com" }
:if ([:len [find name="wscdns.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wscdns.info" }
:if ([:len [find name="wscdns.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wscdns.org" }
:if ([:len [find name="wsdvs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wsdvs.com" }
:if ([:len [find name="wsglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wsglb.com" }
:if ([:len [find name="wsglb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wsglb.net" }
:if ([:len [find name="wswebcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wswebcdn.com" }
:if ([:len [find name="wswebpic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wangsu" match-subdomain=yes type=FWD name="wswebpic.com" }

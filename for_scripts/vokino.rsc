:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="85b6b2.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="85b6b2.ws" }
:if ([:len [find name="ashdi.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="ashdi.vip" }
:if ([:len [find name="cdn2cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="cdn2cdn.com" }
:if ([:len [find name="cdn2site.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="cdn2site.com" }
:if ([:len [find name="cdnsqu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="cdnsqu.com" }
:if ([:len [find name="cdntogo.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="cdntogo.net" }
:if ([:len [find name="digital-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="digital-cdn.net" }
:if ([:len [find name="fotpro135alto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="fotpro135alto.com" }
:if ([:len [find name="interkh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="interkh.com" }
:if ([:len [find name="loadbox.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="loadbox.ws" }
:if ([:len [find name="rstprgapipt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="rstprgapipt.com" }
:if ([:len [find name="rtbcdn.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="rtbcdn.cloud" }
:if ([:len [find name="showvid.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="showvid.ws" }
:if ([:len [find name="srvkp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="srvkp.com" }
:if ([:len [find name="stream-balancer-allo-1.live"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="stream-balancer-allo-1.live" }
:if ([:len [find name="stream-balancer-allo-1.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="stream-balancer-allo-1.site" }
:if ([:len [find name="videobase.biz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="videobase.biz" }
:if ([:len [find name="vkvideo.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="vkvideo.cloud" }
:if ([:len [find name="vokino.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="vokino.org" }
:if ([:len [find name="vokino.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="vokino.pro" }
:if ([:len [find name="vokino.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="vokino.tv" }
:if ([:len [find name="werkecdn.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="vokino" match-subdomain=yes type=FWD name="werkecdn.me" }

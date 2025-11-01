:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="51dzt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="51dzt.com" }
:if ([:len [find name="cbjq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="cbjq.com" }
:if ([:len [find name="cmcm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="cmcm.com" }
:if ([:len [find name="cmcmcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="cmcmcdn.com" }
:if ([:len [find name="docer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="docer.com" }
:if ([:len [find name="duba.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="duba.com" }
:if ([:len [find name="duba.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="duba.net" }
:if ([:len [find name="iciba.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="iciba.com" }
:if ([:len [find name="ijinshan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ijinshan.com" }
:if ([:len [find name="kingsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="kingsoft.com" }
:if ([:len [find name="ks-cdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ks-cdn.com" }
:if ([:len [find name="ks-cdn1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ks-cdn1.com" }
:if ([:len [find name="ks-live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ks-live.com" }
:if ([:len [find name="kscord.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="kscord.com" }
:if ([:len [find name="ksmobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ksmobile.com" }
:if ([:len [find name="ksosoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ksosoft.com" }
:if ([:len [find name="ksyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ksyun.com" }
:if ([:len [find name="ksyuncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ksyuncdn.com" }
:if ([:len [find name="ksyungslb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="ksyungslb.com" }
:if ([:len [find name="papocket.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="papocket.com" }
:if ([:len [find name="seasungames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="seasungames.com" }
:if ([:len [find name="wps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="wps.com" }
:if ([:len [find name="wpscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="wpscdn.com" }
:if ([:len [find name="wpsmail.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="wpsmail.net" }
:if ([:len [find name="xishanju.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="xishanju.com" }
:if ([:len [find name="xoyo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="xoyo.com" }
:if ([:len [find name="xoyocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingsoft" match-subdomain=yes type=FWD name="xoyocdn.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.service.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="ads.service.kugou.com" }
:if ([:len [find name="adserviceretry.kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="adserviceretry.kugou.com" }
:if ([:len [find name="fanxingliveshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="fanxingliveshow.com" }
:if ([:len [find name="kgimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kgimg.com" }
:if ([:len [find name="ktv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="ktv.com" }
:if ([:len [find name="kugoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugoo.com" }
:if ([:len [find name="kugou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugou.com" }
:if ([:len [find name="kugou.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugou.net" }
:if ([:len [find name="kugouaudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugouaudio.com" }
:if ([:len [find name="kugouipv6.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugouipv6.com" }
:if ([:len [find name="kugoukid.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugoukid.com" }
:if ([:len [find name="kugouliveshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugouliveshow.com" }
:if ([:len [find name="kugouringtone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugouringtone.com" }
:if ([:len [find name="kugousenior.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugousenior.com" }
:if ([:len [find name="kugoustore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugoustore.com" }
:if ([:len [find name="kugouvoice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugouvoice.com" }
:if ([:len [find name="kugouyouth.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kugou" match-subdomain=yes type=FWD name="kugouyouth.com" }

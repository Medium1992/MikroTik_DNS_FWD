:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="71edge.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="71edge.com" }
:if ([:len [find name="ad.m.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="ad.m.iqiyi.com" }
:if ([:len [find name="afp.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="afp.iqiyi.com" }
:if ([:len [find name="c.uaa.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="c.uaa.iqiyi.com" }
:if ([:len [find name="cloudpush.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="cloudpush.iqiyi.com" }
:if ([:len [find name="cupid.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="cupid.iqiyi.com" }
:if ([:len [find name="ifacelog.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="ifacelog.iqiyi.com" }
:if ([:len [find name="iq.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="iq.com" }
:if ([:len [find name="iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="iqiyi.com" }
:if ([:len [find name="iqiyipic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="iqiyipic.com" }
:if ([:len [find name="mbdlog.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="mbdlog.iqiyi.com" }
:if ([:len [find name="msg.video.qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="msg.video.qiyi.com" }
:if ([:len [find name="msg2.video.qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="msg2.video.qiyi.com" }
:if ([:len [find name="policy.video.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="policy.video.iqiyi.com" }
:if ([:len [find name="pps.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="pps.tv" }
:if ([:len [find name="ppsimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="ppsimg.com" }
:if ([:len [find name="qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="qiyi.com" }
:if ([:len [find name="qiyipic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="qiyipic.com" }
:if ([:len [find name="qy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi" match-subdomain=yes type=FWD name="qy.net" }

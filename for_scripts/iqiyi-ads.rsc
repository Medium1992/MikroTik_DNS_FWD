:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.m.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="ad.m.iqiyi.com" }
:if ([:len [find name="afp.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="afp.iqiyi.com" }
:if ([:len [find name="c.uaa.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="c.uaa.iqiyi.com" }
:if ([:len [find name="cloudpush.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="cloudpush.iqiyi.com" }
:if ([:len [find name="cupid.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="cupid.iqiyi.com" }
:if ([:len [find name="ifacelog.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="ifacelog.iqiyi.com" }
:if ([:len [find name="mbdlog.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="mbdlog.iqiyi.com" }
:if ([:len [find name="msg.video.qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="msg.video.qiyi.com" }
:if ([:len [find name="msg2.video.qiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="msg2.video.qiyi.com" }
:if ([:len [find name="policy.video.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi-ads" match-subdomain=yes type=FWD name="policy.video.iqiyi.com" }

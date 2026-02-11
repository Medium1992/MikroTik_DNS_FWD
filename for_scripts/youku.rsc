:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ad.api.3g.youku.com" }
:if ([:len [find name="ad.api.mobile.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ad.api.mobile.youku.com" }
:if ([:len [find name="ad.mobile.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ad.mobile.youku.com" }
:if ([:len [find name="adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="adashx.ut.youku.com" }
:if ([:len [find name="atm.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="atm.youku.com" }
:if ([:len [find name="cibntv.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="cibntv.net" }
:if ([:len [find name="e.stat.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="e.stat.ykimg.com" }
:if ([:len [find name="ems.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ems.youku.com" }
:if ([:len [find name="guanggaoad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="guanggaoad.youku.com" }
:if ([:len [find name="h-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="h-adashx.ut.youku.com" }
:if ([:len [find name="kumiao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="kumiao.com" }
:if ([:len [find name="lstat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="lstat.youku.com" }
:if ([:len [find name="mmstat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="mmstat.com" }
:if ([:len [find name="mobilemsg.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="mobilemsg.youku.com" }
:if ([:len [find name="msg.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="msg.youku.com" }
:if ([:len [find name="p-log.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="p-log.ykimg.com" }
:if ([:len [find name="passport-log.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="passport-log.youku.com" }
:if ([:len [find name="pl.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="pl.youku.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="soku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="soku.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }
:if ([:len [find name="yk-ssp.ad.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="yk-ssp.ad.youku.com" }
:if ([:len [find name="ykad-data.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ykad-data.youku.com" }
:if ([:len [find name="ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="ykimg.com" }
:if ([:len [find name="youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku" match-subdomain=yes type=FWD name="youku.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="adashx.ut.youku.com" }
:if ([:len [find name="e.stat.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="e.stat.ykimg.com" }
:if ([:len [find name="h-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="h-adashx.ut.youku.com" }
:if ([:len [find name="lstat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="lstat.youku.com" }
:if ([:len [find name="p-log.ykimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="p-log.ykimg.com" }
:if ([:len [find name="passport-log.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="passport-log.youku.com" }
:if ([:len [find name="s-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="s-adashx.ut.youku.com" }
:if ([:len [find name="stat.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="stat.youku.com" }
:if ([:len [find name="statis.api.3g.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="statis.api.3g.youku.com" }
:if ([:len [find name="v6-adashx.ut.youku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youku@telemetry" match-subdomain=yes type=FWD name="v6-adashx.ut.youku.com" }

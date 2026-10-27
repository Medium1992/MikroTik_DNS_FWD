:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="alog.umeng.com" }
:if ([:len [find name="alog.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="alog.umengcloud.com" }
:if ([:len [find name="alogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="alogs.umeng.com" }
:if ([:len [find name="alogus.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="alogus.umeng.com" }
:if ([:len [find name="cnlogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="cnlogs.umeng.com" }
:if ([:len [find name="cnlogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="cnlogs.umengcloud.com" }
:if ([:len [find name="plbslog.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="plbslog.umeng.com" }
:if ([:len [find name="ulogs.umeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="ulogs.umeng.com" }
:if ([:len [find name="ulogs.umengcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="umeng@telemetry" match-subdomain=yes type=FWD name="ulogs.umengcloud.com" }

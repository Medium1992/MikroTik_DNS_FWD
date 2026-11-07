:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="base.api.my7v.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="base.api.my7v.com" }
:if ([:len [find name="cloudflareinsights-cn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="cloudflareinsights-cn.com" }
:if ([:len [find name="dc-conf-o.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="dc-conf-o.api.leiniao.com" }
:if ([:len [find name="dc-conf-t.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="dc-conf-t.api.leiniao.com" }
:if ([:len [find name="dc-o.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="dc-o.api.leiniao.com" }
:if ([:len [find name="dc-t.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="dc-t.api.leiniao.com" }
:if ([:len [find name="dc-uo.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="dc-uo.api.leiniao.com" }
:if ([:len [find name="dc-ut.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="dc-ut.api.leiniao.com" }
:if ([:len [find name="meitustat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="meitustat.com" }
:if ([:len [find name="qms-report-o.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="qms-report-o.api.leiniao.com" }
:if ([:len [find name="qms-report-t.api.leiniao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="qms-report-t.api.leiniao.com" }
:if ([:len [find name="shuqistat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="geolocation-cn@telemetry" match-subdomain=yes type=FWD name="shuqistat.com" }

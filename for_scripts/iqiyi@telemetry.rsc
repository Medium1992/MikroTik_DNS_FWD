:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ifacelog.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi@telemetry" match-subdomain=yes type=FWD name="ifacelog.iqiyi.com" }
:if ([:len [find name="mbdlog.iqiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="iqiyi@telemetry" match-subdomain=yes type=FWD name="mbdlog.iqiyi.com" }

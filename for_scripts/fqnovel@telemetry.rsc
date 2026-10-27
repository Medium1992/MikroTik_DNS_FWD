:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="log3-applog-hl.fqnovel.com" }
:if ([:len [find name="log3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="log3-applog.fqnovel.com" }
:if ([:len [find name="log5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="log5-applog-hl.fqnovel.com" }
:if ([:len [find name="log5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="log5-applog.fqnovel.com" }
:if ([:len [find name="rtlog3-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="rtlog3-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog3-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="rtlog3-applog.fqnovel.com" }
:if ([:len [find name="rtlog5-applog-hl.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="rtlog5-applog-hl.fqnovel.com" }
:if ([:len [find name="rtlog5-applog.fqnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fqnovel@telemetry" type=FWD name="rtlog5-applog.fqnovel.com" }

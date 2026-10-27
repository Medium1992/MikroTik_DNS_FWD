:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="log-sdk.gifshow.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou@telemetry" type=FWD name="log-sdk.gifshow.com" }
:if ([:len [find name="wlog.kuaishou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaishou@telemetry" type=FWD name="wlog.kuaishou.com" }

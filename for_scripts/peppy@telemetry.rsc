:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.ppy.sh"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="peppy@telemetry" type=FWD name="sentry.ppy.sh" }

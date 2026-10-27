:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="disney.my.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="disney@telemetry" type=FWD name="disney.my.sentry.io" }

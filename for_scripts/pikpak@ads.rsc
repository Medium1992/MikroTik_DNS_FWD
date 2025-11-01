:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="o4504926511693824.ingest.sentry.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pikpak@ads" type=FWD name="o4504926511693824.ingest.sentry.io" }

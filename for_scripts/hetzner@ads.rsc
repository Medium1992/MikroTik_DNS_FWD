:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sentry.hetzner.company"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hetzner@ads" type=FWD name="sentry.hetzner.company" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="paypalbeacon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="paypal@telemetry" match-subdomain=yes type=FWD name="paypalbeacon.com" }

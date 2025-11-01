:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dgtle.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dgtle" match-subdomain=yes type=FWD name="dgtle.com" }

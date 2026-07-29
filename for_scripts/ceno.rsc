:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ceno.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ceno" match-subdomain=yes type=FWD name="ceno.app" }

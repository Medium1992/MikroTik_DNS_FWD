:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="spacex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spacex" match-subdomain=yes type=FWD name="spacex.com" }

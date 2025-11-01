:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="windy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="windy" match-subdomain=yes type=FWD name="windy.com" }

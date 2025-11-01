:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="reabble.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reabble" match-subdomain=yes type=FWD name="reabble.com" }

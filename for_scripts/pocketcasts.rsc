:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pocketcasts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pocketcasts" match-subdomain=yes type=FWD name="pocketcasts.com" }

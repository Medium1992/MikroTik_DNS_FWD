:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tsquare.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tsquare" match-subdomain=yes type=FWD name="tsquare.tv" }

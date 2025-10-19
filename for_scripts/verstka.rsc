:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="verstka.media"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="verstka" match-subdomain=yes type=FWD name="verstka.media" }

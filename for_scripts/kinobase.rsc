:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="kinobase.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinobase" match-subdomain=yes type=FWD name="kinobase.org" }

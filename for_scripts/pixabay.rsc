:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pixabay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pixabay" match-subdomain=yes type=FWD name="pixabay.com" }

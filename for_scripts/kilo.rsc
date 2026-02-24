:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kilo.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kilo" match-subdomain=yes type=FWD name="kilo.ai" }

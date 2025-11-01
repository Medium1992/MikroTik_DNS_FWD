:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kernel.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kernel" match-subdomain=yes type=FWD name="kernel.org" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imageglass.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="imageglass" match-subdomain=yes type=FWD name="imageglass.org" }

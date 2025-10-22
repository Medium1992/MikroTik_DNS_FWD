:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="animego.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="animego" match-subdomain=yes type=FWD name="animego.org" }

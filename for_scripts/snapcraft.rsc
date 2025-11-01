:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="snapcraft.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapcraft" match-subdomain=yes type=FWD name="snapcraft.io" }
:if ([:len [find name="snapstore.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="snapcraft" match-subdomain=yes type=FWD name="snapstore.io" }

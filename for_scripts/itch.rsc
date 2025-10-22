:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="itch.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="itch" match-subdomain=yes type=FWD name="itch.io" }
:if ([:len [find name="itch.zone"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="itch" match-subdomain=yes type=FWD name="itch.zone" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="johren.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="johren" match-subdomain=yes type=FWD name="johren.games" }
:if ([:len [find name="johren.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="johren" match-subdomain=yes type=FWD name="johren.net" }

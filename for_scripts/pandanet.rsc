:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="joyjoy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pandanet" match-subdomain=yes type=FWD name="joyjoy.net" }
:if ([:len [find name="pandanet-igs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pandanet" match-subdomain=yes type=FWD name="pandanet-igs.com" }

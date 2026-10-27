:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="librewolf.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="librewolf" match-subdomain=yes type=FWD name="librewolf.dev" }
:if ([:len [find name="librewolf.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="librewolf" match-subdomain=yes type=FWD name="librewolf.net" }

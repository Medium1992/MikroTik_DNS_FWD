:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nixos.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nixos" match-subdomain=yes type=FWD name="nixos.org" }

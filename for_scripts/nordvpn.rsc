:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nordcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nordvpn" match-subdomain=yes type=FWD name="nordcdn.com" }
:if ([:len [find name="nordvpn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nordvpn" match-subdomain=yes type=FWD name="nordvpn.com" }

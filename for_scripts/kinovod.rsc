:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kinovod.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinovod" match-subdomain=yes type=FWD name="kinovod.net" }
:if ([:len [find name="kinovod.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kinovod" match-subdomain=yes type=FWD name="kinovod.pro" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="polocloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polocloud" match-subdomain=yes type=FWD name="polocloud.net" }
:if ([:len [find name="polocloud.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polocloud" match-subdomain=yes type=FWD name="polocloud.xyz" }

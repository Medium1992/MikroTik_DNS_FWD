:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jjwxc.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jinjiang" match-subdomain=yes type=FWD name="jjwxc.net" }

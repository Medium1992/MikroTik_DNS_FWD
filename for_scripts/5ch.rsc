:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2ch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="5ch" match-subdomain=yes type=FWD name="2ch.net" }
:if ([:len [find name="5ch.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="5ch" match-subdomain=yes type=FWD name="5ch.net" }

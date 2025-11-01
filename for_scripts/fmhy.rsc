:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fmhy.lol"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fmhy" match-subdomain=yes type=FWD name="fmhy.lol" }
:if ([:len [find name="fmhy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fmhy" match-subdomain=yes type=FWD name="fmhy.net" }

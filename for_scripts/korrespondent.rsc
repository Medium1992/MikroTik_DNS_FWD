:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ill.in.ua"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="korrespondent" match-subdomain=yes type=FWD name="ill.in.ua" }
:if ([:len [find name="korrespondent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="korrespondent" match-subdomain=yes type=FWD name="korrespondent.net" }

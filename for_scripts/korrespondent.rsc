:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="ill.in.ua"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="korrespondent" match-subdomain=yes type=FWD name="ill.in.ua" }
:if ([:len [/ip dns static find name="korrespondent.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="korrespondent" match-subdomain=yes type=FWD name="korrespondent.net" }

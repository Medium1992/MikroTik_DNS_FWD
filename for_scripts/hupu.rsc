:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hupu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hupu" match-subdomain=yes type=FWD name="hupu.com" }
:if ([:len [find name="hupucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hupu" match-subdomain=yes type=FWD name="hupucdn.com" }

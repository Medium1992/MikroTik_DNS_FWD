:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wynd.network"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wynd" match-subdomain=yes type=FWD name="wynd.network" }

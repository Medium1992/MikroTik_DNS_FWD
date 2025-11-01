:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coolab.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aisiku" match-subdomain=yes type=FWD name="coolab.top" }

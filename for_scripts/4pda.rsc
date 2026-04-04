:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="4pda.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="4pda" match-subdomain=yes type=FWD name="4pda.to" }

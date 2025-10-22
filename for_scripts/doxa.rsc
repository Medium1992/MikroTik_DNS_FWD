:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doxa.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doxa" match-subdomain=yes type=FWD name="doxa.team" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="75.team"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="75team" match-subdomain=yes type=FWD name="75.team" }
:if ([:len [find name="75team.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="75team" match-subdomain=yes type=FWD name="75team.com" }
:if ([:len [find name="baomitu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="75team" match-subdomain=yes type=FWD name="baomitu.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="svp-team.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="svp" match-subdomain=yes type=FWD name="svp-team.com" }

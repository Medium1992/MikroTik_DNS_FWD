:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="eneba.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eneba" match-subdomain=yes type=FWD name="eneba.com" }
:if ([:len [find name="eneba.games"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="eneba" match-subdomain=yes type=FWD name="eneba.games" }

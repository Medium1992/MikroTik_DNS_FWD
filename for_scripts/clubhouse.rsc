:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="clubhouse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clubhouse" match-subdomain=yes type=FWD name="clubhouse.com" }
:if ([:len [find name="clubhouseapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clubhouse" match-subdomain=yes type=FWD name="clubhouseapi.com" }
:if ([:len [find name="joinclubhouse.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="clubhouse" match-subdomain=yes type=FWD name="joinclubhouse.com" }

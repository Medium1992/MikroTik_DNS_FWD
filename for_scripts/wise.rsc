:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="transferwise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wise" match-subdomain=yes type=FWD name="transferwise.com" }
:if ([:len [find name="wise.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wise" match-subdomain=yes type=FWD name="wise.com" }

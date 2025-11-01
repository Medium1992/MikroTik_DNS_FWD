:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnsuning.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suning" match-subdomain=yes type=FWD name="cnsuning.com" }
:if ([:len [find name="suning.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suning" match-subdomain=yes type=FWD name="suning.com" }
:if ([:len [find name="suningcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suning" match-subdomain=yes type=FWD name="suningcloud.com" }
:if ([:len [find name="suningestate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suning" match-subdomain=yes type=FWD name="suningestate.com" }
:if ([:len [find name="suningholdings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="suning" match-subdomain=yes type=FWD name="suningholdings.com" }

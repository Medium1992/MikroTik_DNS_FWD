:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ccb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccb.com" }
:if ([:len [find name="ccbcos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccbcos.com" }
:if ([:len [find name="ccbfund.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccbfund.com" }
:if ([:len [find name="ccbfutures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccbfutures.com" }
:if ([:len [find name="ccbleasing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccbleasing.com" }
:if ([:len [find name="ccbseoul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccbseoul.com" }
:if ([:len [find name="ccbxt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ccb" match-subdomain=yes type=FWD name="ccbxt.com" }

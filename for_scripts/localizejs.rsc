:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="localizecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localizejs" match-subdomain=yes type=FWD name="localizecdn.com" }
:if ([:len [find name="localizejs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localizejs" match-subdomain=yes type=FWD name="localizejs.com" }
:if ([:len [find name="localizestatus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localizejs" match-subdomain=yes type=FWD name="localizestatus.com" }

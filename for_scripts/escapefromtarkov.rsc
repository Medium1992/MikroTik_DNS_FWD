:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="eft-store.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="eft-store.com" }
:if ([:len [find name="escapefromtarkov.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="escapefromtarkov.com" }
:if ([:len [find name="tarkov.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="tarkov.com" }

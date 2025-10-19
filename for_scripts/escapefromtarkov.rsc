:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="eft-store.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="eft-store.com" }
:if ([:len [/ip dns static find name="escapefromtarkov.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="escapefromtarkov.com" }
:if ([:len [/ip dns static find name="tarkov.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="tarkov.com" }

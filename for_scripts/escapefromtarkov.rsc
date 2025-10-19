:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="eft-store.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="escapefromtarkov.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="escapefromtarkov" match-subdomain=yes type=FWD name="tarkov.com"} on-error {}

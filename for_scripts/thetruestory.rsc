:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="thetruestory" match-subdomain=yes type=FWD name="t-s.news"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="thetruestory" match-subdomain=yes type=FWD name="thetruestory.news"} on-error {}

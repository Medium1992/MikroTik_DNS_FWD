:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nyaa" match-subdomain=yes type=FWD name="nyaa.si"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nyaa" match-subdomain=yes type=FWD name="tracker.wf"} on-error {}

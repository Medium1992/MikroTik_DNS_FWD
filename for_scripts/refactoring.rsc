:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="refactoring" match-subdomain=yes type=FWD name="refactoring.guru"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="doramy" match-subdomain=yes type=FWD name="doramy.club"} on-error {}

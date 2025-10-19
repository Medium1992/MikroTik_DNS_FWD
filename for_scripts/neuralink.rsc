:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="neuralink" match-subdomain=yes type=FWD name="neuralink.com"} on-error {}

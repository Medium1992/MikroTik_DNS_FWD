:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="proekt" match-subdomain=yes type=FWD name="proekt.media"} on-error {}

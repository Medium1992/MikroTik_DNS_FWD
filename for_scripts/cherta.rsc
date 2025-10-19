:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="cherta" match-subdomain=yes type=FWD name="cherta.media"} on-error {}

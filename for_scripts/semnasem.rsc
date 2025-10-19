:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="semnasem" match-subdomain=yes type=FWD name="semnasem.org"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="7k" match-subdomain=yes type=FWD name="7k.casino"} on-error {}

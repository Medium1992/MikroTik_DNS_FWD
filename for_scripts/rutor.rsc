:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.is"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rutor" match-subdomain=yes type=FWD name="rutor.org"} on-error {}

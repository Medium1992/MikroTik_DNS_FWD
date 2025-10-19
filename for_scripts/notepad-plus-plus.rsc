:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="notepad-plus-plus" match-subdomain=yes type=FWD name="notepad-plus-plus.org"} on-error {}

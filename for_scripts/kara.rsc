:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kara" match-subdomain=yes type=FWD name="kara.su"} on-error {}

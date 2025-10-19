:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="newstudio" match-subdomain=yes type=FWD name="newstudio.tv"} on-error {}

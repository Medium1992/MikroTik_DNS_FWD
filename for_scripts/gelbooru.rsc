:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="gelbooru" match-subdomain=yes type=FWD name="gelbooru.com"} on-error {}

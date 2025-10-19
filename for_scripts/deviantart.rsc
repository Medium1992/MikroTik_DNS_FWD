:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="deviantart.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="deviantart" match-subdomain=yes type=FWD name="wixmp.com"} on-error {}

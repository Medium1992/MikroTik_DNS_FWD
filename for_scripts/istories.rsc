:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="istories" match-subdomain=yes type=FWD name="important-stories.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="istories" match-subdomain=yes type=FWD name="istories.media"} on-error {}

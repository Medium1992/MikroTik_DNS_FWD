:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="grammarly" match-subdomain=yes type=FWD name="grammarly.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="grammarly" match-subdomain=yes type=FWD name="grammarly.io"} on-error {}

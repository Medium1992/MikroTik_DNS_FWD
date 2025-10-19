:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="filmix" match-subdomain=yes type=FWD name="filmix.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="filmix" match-subdomain=yes type=FWD name="filmix.fm"} on-error {}

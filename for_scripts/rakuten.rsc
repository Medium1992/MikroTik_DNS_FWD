:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="r10s.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten-static.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rakuten.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="rakuten" match-subdomain=yes type=FWD name="rclon.com"} on-error {}

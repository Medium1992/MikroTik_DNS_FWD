:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xda-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xda-developers.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xdaforums.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xda" match-subdomain=yes type=FWD name="xdaimages.com"} on-error {}

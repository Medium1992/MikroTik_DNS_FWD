:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="animevost" match-subdomain=yes type=FWD name="animetop.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="animevost" match-subdomain=yes type=FWD name="animevost.org"} on-error {}

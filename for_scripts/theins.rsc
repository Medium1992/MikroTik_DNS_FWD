:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="theins" match-subdomain=yes type=FWD name="theins.press"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="theins" match-subdomain=yes type=FWD name="theins.ru"} on-error {}

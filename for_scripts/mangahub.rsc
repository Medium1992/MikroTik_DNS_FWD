:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="mangahub" match-subdomain=yes type=FWD name="mangahub.ru"} on-error {}

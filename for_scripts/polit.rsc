:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="polit" match-subdomain=yes type=FWD name="polit.ru"} on-error {}

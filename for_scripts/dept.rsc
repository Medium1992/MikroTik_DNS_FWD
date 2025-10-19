:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="dept" match-subdomain=yes type=FWD name="dept.one"} on-error {}

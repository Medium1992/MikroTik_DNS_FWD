:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamsterlive" match-subdomain=yes type=FWD name="strpst.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="xhamsterlive" match-subdomain=yes type=FWD name="xhamsterlive.com"} on-error {}

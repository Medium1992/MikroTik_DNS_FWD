:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="localbitcoins" match-subdomain=yes type=FWD name="localbitcoins.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="localbitcoins" match-subdomain=yes type=FWD name="localbitcoinschain.com"} on-error {}

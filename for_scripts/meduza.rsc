:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meduza" match-subdomain=yes type=FWD name="meduza-flutter.firebaseapp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="meduza" match-subdomain=yes type=FWD name="meduza.io"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="asus" match-subdomain=yes type=FWD name="asus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="asus" match-subdomain=yes type=FWD name="asuscloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="asus" match-subdomain=yes type=FWD name="asuswebstorage.com"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovd.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovdinfo.legal"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="ovd" match-subdomain=yes type=FWD name="ovdinfo.org"} on-error {}

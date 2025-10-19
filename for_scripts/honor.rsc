:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="hihonor.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="hihonorcdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="hihonorcloud.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="honor.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="honor" match-subdomain=yes type=FWD name="honorfile.com"} on-error {}

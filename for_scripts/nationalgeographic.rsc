:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="natgeomaps.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="nationalgeographic.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="nationalgeographicpartners.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="nationalgeographic" match-subdomain=yes type=FWD name="ngeo.com"} on-error {}

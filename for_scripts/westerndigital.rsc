:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="g-technology.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="sandisk.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="wd.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="wdc.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="westerndigital" match-subdomain=yes type=FWD name="westerndigital.com"} on-error {}

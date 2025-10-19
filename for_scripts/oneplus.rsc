:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="h2os.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplus.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplus.net"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplusbbs.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="oneplusmobile.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" match-subdomain=yes type=FWD name="opstatics.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="oneplus" type=FWD name="community.oneplus.com"} on-error {}

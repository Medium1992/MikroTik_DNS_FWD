:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memohrc.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memopzk.org"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="memohrc" match-subdomain=yes type=FWD name="memorialcenter.org"} on-error {}

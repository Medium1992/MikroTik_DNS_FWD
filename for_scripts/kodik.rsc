:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-add.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-cdn.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik-storage.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.biz"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodik.info"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodikapi.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="kodik" match-subdomain=yes type=FWD name="kodikdb.com"} on-error {}

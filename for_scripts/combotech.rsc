:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="combotech" match-subdomain=yes type=FWD name="aufcasino.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="combotech" match-subdomain=yes type=FWD name="casinohype.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="combotech" match-subdomain=yes type=FWD name="cryptobosscasino.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="combotech" match-subdomain=yes type=FWD name="hacksawgaming.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="combotech" match-subdomain=yes type=FWD name="unlimcasino.com"} on-error {}

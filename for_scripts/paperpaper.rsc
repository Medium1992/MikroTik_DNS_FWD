:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="paperagency.team"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="paperpaper.ru"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="paperpaper" match-subdomain=yes type=FWD name="papersupport.ru"} on-error {}

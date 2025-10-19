:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="37signals.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="basecamp.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="basecamp" match-subdomain=yes type=FWD name="basecampapi.com"} on-error {}

:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="businessinsider.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insider-intelligence.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insider.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="insider" match-subdomain=yes type=FWD name="insiderintelligence.com"} on-error {}

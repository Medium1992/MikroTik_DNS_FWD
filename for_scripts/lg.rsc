:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lg.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgappstv.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lge.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgecareers.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lghvac.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lghvacstory.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgrecyclingprogram.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" match-subdomain=yes type=FWD name="lgsalesportal.com"} on-error {}
:do {add address-list=$AddressList forward-to=$ForwardTo comment="lg" type=FWD name="lgelectronics.122.2o7.net"} on-error {}

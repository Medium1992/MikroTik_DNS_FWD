:global AddressList
:global ForwardTo
/ip dns static
:do {add address-list=$AddressList forward-to=$ForwardTo comment="python-community" match-subdomain=yes type=FWD name="piwheels.org"} on-error {}

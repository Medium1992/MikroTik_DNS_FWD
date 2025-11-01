:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="spacemail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spaceship" match-subdomain=yes type=FWD name="spacemail.com" }
:if ([:len [find name="spaceship.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="spaceship" match-subdomain=yes type=FWD name="spaceship.com" }

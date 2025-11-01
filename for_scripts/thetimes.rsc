:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="timesmembership.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetimes" match-subdomain=yes type=FWD name="timesmembership.com" }

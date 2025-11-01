:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xingrz.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xingrz" match-subdomain=yes type=FWD name="xingrz.me" }

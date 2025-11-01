:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rmbl.ws"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rumble" match-subdomain=yes type=FWD name="rmbl.ws" }
:if ([:len [find name="rumble.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="rumble" match-subdomain=yes type=FWD name="rumble.com" }

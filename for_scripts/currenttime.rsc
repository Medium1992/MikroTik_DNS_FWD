:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="currenttime.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="currenttime" match-subdomain=yes type=FWD name="currenttime.tv" }

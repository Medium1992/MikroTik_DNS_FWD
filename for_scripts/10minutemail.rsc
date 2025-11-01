:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="10minutemail.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="10minutemail" match-subdomain=yes type=FWD name="10minutemail.com" }
:if ([:len [find name="demand.supply"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="10minutemail" match-subdomain=yes type=FWD name="demand.supply" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="booking.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="booking" match-subdomain=yes type=FWD name="booking.com" }
:if ([:len [find name="bstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="booking" match-subdomain=yes type=FWD name="bstatic.com" }

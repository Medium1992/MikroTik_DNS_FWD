:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="javwide.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javwide" match-subdomain=yes type=FWD name="javwide.com" }
:if ([:len [find name="javwide.tv"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="javwide" match-subdomain=yes type=FWD name="javwide.tv" }

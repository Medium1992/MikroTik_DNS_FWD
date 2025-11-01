:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zoom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoom" match-subdomain=yes type=FWD name="zoom.com" }
:if ([:len [find name="zoom.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zoom" match-subdomain=yes type=FWD name="zoom.us" }

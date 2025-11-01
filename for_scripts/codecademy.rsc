:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="codecademy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="codecademy" match-subdomain=yes type=FWD name="codecademy.com" }

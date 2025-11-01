:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="udemy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udemy" match-subdomain=yes type=FWD name="udemy.com" }
:if ([:len [find name="udemycdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="udemy" match-subdomain=yes type=FWD name="udemycdn.com" }

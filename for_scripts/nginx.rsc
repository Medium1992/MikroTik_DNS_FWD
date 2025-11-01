:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nginx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nginx" match-subdomain=yes type=FWD name="nginx.com" }
:if ([:len [find name="nginx.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nginx" match-subdomain=yes type=FWD name="nginx.org" }

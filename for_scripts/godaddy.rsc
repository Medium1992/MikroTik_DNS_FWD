:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="godaddy"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="godaddy" match-subdomain=yes type=FWD name="godaddy" }
:if ([:len [find name="godaddy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="godaddy" match-subdomain=yes type=FWD name="godaddy.com" }
:if ([:len [find name="x.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="godaddy" match-subdomain=yes type=FWD name="x.co" }

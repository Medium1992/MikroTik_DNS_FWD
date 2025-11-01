:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="frontjs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pgyer" match-subdomain=yes type=FWD name="frontjs.com" }
:if ([:len [find name="pgyer.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pgyer" match-subdomain=yes type=FWD name="pgyer.com" }
:if ([:len [find name="tracup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pgyer" match-subdomain=yes type=FWD name="tracup.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nexitally.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexitally" match-subdomain=yes type=FWD name="nexitally.com" }
:if ([:len [find name="nexitallysafe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexitally" match-subdomain=yes type=FWD name="nexitallysafe.com" }
:if ([:len [find name="nexitcore.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexitally" match-subdomain=yes type=FWD name="nexitcore.com" }

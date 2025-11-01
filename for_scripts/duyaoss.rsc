:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="duyaoss.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duyaoss" match-subdomain=yes type=FWD name="duyaoss.com" }
:if ([:len [find name="duyaossr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="duyaoss" match-subdomain=yes type=FWD name="duyaossr.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="internetdownloadmanager.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tonec" match-subdomain=yes type=FWD name="internetdownloadmanager.com" }
:if ([:len [find name="registeridm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tonec" match-subdomain=yes type=FWD name="registeridm.com" }
:if ([:len [find name="tonec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tonec" match-subdomain=yes type=FWD name="tonec.com" }

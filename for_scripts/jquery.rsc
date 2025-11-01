:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jquery.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jquery" match-subdomain=yes type=FWD name="jquery.com" }
:if ([:len [find name="jquerymobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jquery" match-subdomain=yes type=FWD name="jquerymobile.com" }
:if ([:len [find name="jqueryui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jquery" match-subdomain=yes type=FWD name="jqueryui.com" }

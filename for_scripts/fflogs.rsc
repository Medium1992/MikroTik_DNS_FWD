:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fflogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fflogs" match-subdomain=yes type=FWD name="fflogs.com" }
:if ([:len [find name="rpglogs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="fflogs" match-subdomain=yes type=FWD name="rpglogs.com" }

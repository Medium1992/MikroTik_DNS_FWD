:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="symantec.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec" match-subdomain=yes type=FWD name="symantec.com" }
:if ([:len [find name="symantecliveupdate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="symantec" match-subdomain=yes type=FWD name="symantecliveupdate.com" }

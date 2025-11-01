:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="andysparis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newsmax" match-subdomain=yes type=FWD name="andysparis.com" }
:if ([:len [find name="newsmax.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newsmax" match-subdomain=yes type=FWD name="newsmax.com" }
:if ([:len [find name="newsmaxtv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="newsmax" match-subdomain=yes type=FWD name="newsmaxtv.com" }

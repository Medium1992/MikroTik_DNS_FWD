:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="easylist.to"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="easylist" match-subdomain=yes type=FWD name="easylist.to" }
:if ([:len [find name="lanik.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="easylist" match-subdomain=yes type=FWD name="lanik.us" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="setn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="setn" match-subdomain=yes type=FWD name="setn.com" }
:if ([:len [find name="settv.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="setn" match-subdomain=yes type=FWD name="settv.com.tw" }

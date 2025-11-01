:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ltn.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ltn" match-subdomain=yes type=FWD name="ltn.com.tw" }
:if ([:len [find name="yes123.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ltn" match-subdomain=yes type=FWD name="yes123.com.tw" }

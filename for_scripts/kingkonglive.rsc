:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kingkong.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingkonglive" match-subdomain=yes type=FWD name="kingkong.com.tw" }
:if ([:len [find name="kingkongapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kingkonglive" match-subdomain=yes type=FWD name="kingkongapp.com" }

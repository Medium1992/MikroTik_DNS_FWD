:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="speedtest.mfcyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-speedtest@cn" match-subdomain=yes type=FWD name="speedtest.mfcyun.com" }

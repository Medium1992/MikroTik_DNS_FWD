:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nexon.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexon" match-subdomain=yes type=FWD name="nexon.co.jp" }
:if ([:len [find name="nexon.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexon" match-subdomain=yes type=FWD name="nexon.com" }
:if ([:len [find name="nexon.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nexon" match-subdomain=yes type=FWD name="nexon.io" }

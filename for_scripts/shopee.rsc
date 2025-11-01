:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="shopee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee" match-subdomain=yes type=FWD name="shopee.com" }
:if ([:len [find name="shopee.com.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee" match-subdomain=yes type=FWD name="shopee.com.co" }
:if ([:len [find name="shopee.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee" match-subdomain=yes type=FWD name="shopee.io" }
:if ([:len [find name="shopee.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee" match-subdomain=yes type=FWD name="shopee.tw" }
:if ([:len [find name="shopeemobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee" match-subdomain=yes type=FWD name="shopeemobile.com" }
:if ([:len [find name="shopeesz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shopee" match-subdomain=yes type=FWD name="shopeesz.com" }

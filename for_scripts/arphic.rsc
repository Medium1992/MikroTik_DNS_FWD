:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arphic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="arphic" match-subdomain=yes type=FWD name="arphic.com" }
:if ([:len [find name="arphic.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="arphic" match-subdomain=yes type=FWD name="arphic.com.tw" }
:if ([:len [find name="ifontcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="arphic" match-subdomain=yes type=FWD name="ifontcloud.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jianshu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jianshu" match-subdomain=yes type=FWD name="jianshu.com" }
:if ([:len [find name="jianshu.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jianshu" match-subdomain=yes type=FWD name="jianshu.io" }
:if ([:len [find name="jianshuapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jianshu" match-subdomain=yes type=FWD name="jianshuapi.com" }

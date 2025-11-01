:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gitee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitee" match-subdomain=yes type=FWD name="gitee.com" }
:if ([:len [find name="gitee.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitee" match-subdomain=yes type=FWD name="gitee.io" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="deepin.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@!cn" match-subdomain=yes type=FWD name="deepin.io" }
:if ([:len [find name="deepin.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-dev-cn@!cn" match-subdomain=yes type=FWD name="deepin.org" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ptzwx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-novel" match-subdomain=yes type=FWD name="ptzwx.com" }
:if ([:len [find name="quanben-xiaoshuo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-novel" match-subdomain=yes type=FWD name="quanben-xiaoshuo.com" }
:if ([:len [find name="quanben.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-novel" match-subdomain=yes type=FWD name="quanben.io" }

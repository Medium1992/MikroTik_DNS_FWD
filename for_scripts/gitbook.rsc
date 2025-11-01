:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gitbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitbook" match-subdomain=yes type=FWD name="gitbook.com" }
:if ([:len [find name="gitbook.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gitbook" match-subdomain=yes type=FWD name="gitbook.io" }

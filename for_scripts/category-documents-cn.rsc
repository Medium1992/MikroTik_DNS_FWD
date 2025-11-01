:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doc88.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="doc88.com" }
:if ([:len [find name="docin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="docin.com" }

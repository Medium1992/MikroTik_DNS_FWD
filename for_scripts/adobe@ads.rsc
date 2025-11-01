:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="advertising.adobe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe@ads" match-subdomain=yes type=FWD name="advertising.adobe.com" }
:if ([:len [find name="tubemogul.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="adobe@ads" match-subdomain=yes type=FWD name="tubemogul.com" }

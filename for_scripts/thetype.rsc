:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="thetype.cloud"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetype" match-subdomain=yes type=FWD name="thetype.cloud" }
:if ([:len [find name="thetype.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetype" match-subdomain=yes type=FWD name="thetype.com" }
:if ([:len [find name="typeisbeautiful.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="thetype" match-subdomain=yes type=FWD name="typeisbeautiful.com" }

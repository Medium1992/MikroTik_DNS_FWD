:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="advertising.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple@ads" match-subdomain=yes type=FWD name="advertising.apple.com" }
:if ([:len [find name="api-adservices.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple@ads" match-subdomain=yes type=FWD name="api-adservices.apple.com" }
:if ([:len [find name="iad.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple@ads" match-subdomain=yes type=FWD name="iad.apple.com" }
:if ([:len [find name="iadsdk.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple@ads" match-subdomain=yes type=FWD name="iadsdk.apple.com" }
:if ([:len [find name="qwapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="apple@ads" match-subdomain=yes type=FWD name="qwapi.com" }

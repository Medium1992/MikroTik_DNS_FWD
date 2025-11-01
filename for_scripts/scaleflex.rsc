:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cloudimage.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scaleflex" match-subdomain=yes type=FWD name="cloudimage.io" }
:if ([:len [find name="cloudimg.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scaleflex" match-subdomain=yes type=FWD name="cloudimg.io" }
:if ([:len [find name="scaleflex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="scaleflex" match-subdomain=yes type=FWD name="scaleflex.com" }

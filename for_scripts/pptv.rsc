:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="pplive.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pptv" match-subdomain=yes type=FWD name="pplive.com" }
:if ([:len [find name="pptv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="pptv" match-subdomain=yes type=FWD name="pptv.com" }

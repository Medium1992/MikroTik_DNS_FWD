:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hubblephone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hubblephone" match-subdomain=yes type=FWD name="hubblephone.com" }
:if ([:len [find name="tsi.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="hubblephone" match-subdomain=yes type=FWD name="tsi.ai" }

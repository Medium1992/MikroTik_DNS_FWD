:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="younettranslate.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="younettranslate" match-subdomain=yes type=FWD name="younettranslate.com" }

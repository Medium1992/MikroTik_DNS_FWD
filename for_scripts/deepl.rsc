:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="deepl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="deepl" match-subdomain=yes type=FWD name="deepl.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="buymeacoffee.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="buymeacoffee" match-subdomain=yes type=FWD name="buymeacoffee.com" }

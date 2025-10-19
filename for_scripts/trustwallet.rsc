:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="trustwallet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trustwallet" match-subdomain=yes type=FWD name="trustwallet.com" }

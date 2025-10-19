:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="localbitcoins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localbitcoins" match-subdomain=yes type=FWD name="localbitcoins.com" }
:if ([:len [/ip dns static find name="localbitcoinschain.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localbitcoins" match-subdomain=yes type=FWD name="localbitcoinschain.com" }

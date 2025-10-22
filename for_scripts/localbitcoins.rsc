:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="localbitcoins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localbitcoins" match-subdomain=yes type=FWD name="localbitcoins.com" }
:if ([:len [find name="localbitcoinschain.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="localbitcoins" match-subdomain=yes type=FWD name="localbitcoinschain.com" }

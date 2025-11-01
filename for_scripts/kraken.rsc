:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kraken.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kraken" match-subdomain=yes type=FWD name="kraken.com" }
:if ([:len [find name="kraken.onl"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kraken" match-subdomain=yes type=FWD name="kraken.onl" }

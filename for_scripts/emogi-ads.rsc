:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="emogi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="emogi-ads" match-subdomain=yes type=FWD name="emogi.com" }

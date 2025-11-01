:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="antutu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="antutu" match-subdomain=yes type=FWD name="antutu.com" }

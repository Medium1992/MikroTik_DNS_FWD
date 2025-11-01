:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="marscode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae@!cn" match-subdomain=yes type=FWD name="marscode.com" }

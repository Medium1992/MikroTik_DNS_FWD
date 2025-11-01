:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mechrevo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongfang" match-subdomain=yes type=FWD name="mechrevo.com" }
:if ([:len [find name="tongfangpc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tongfang" match-subdomain=yes type=FWD name="tongfangpc.com" }

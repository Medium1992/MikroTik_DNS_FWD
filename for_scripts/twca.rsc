:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="twca.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="twca" match-subdomain=yes type=FWD name="twca.com.tw" }

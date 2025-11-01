:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="koocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="koolearn" match-subdomain=yes type=FWD name="koocdn.com" }
:if ([:len [find name="koolearn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="koolearn" match-subdomain=yes type=FWD name="koolearn.com" }
:if ([:len [find name="koopass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="koolearn" match-subdomain=yes type=FWD name="koopass.com" }

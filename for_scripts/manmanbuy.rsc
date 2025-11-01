:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="manmanbuy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manmanbuy" match-subdomain=yes type=FWD name="manmanbuy.com" }

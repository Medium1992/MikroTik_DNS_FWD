:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mycloudnas.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qnap@cn" match-subdomain=yes type=FWD name="mycloudnas.com" }

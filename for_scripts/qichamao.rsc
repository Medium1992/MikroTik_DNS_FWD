:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="qichamao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qichamao" match-subdomain=yes type=FWD name="qichamao.com" }

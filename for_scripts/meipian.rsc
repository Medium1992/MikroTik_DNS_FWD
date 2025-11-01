:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ivwen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meipian" match-subdomain=yes type=FWD name="ivwen.com" }
:if ([:len [find name="meipian.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="meipian" match-subdomain=yes type=FWD name="meipian.me" }

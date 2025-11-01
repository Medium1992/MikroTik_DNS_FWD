:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aparat.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aparat" match-subdomain=yes type=FWD name="aparat.com" }
:if ([:len [find name="aparatkids.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aparat" match-subdomain=yes type=FWD name="aparatkids.com" }
:if ([:len [find name="aparatsport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aparat" match-subdomain=yes type=FWD name="aparatsport.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="168sex.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhimeishe" match-subdomain=yes type=FWD name="168sex.top" }
:if ([:len [find name="a7sex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhimeishe" match-subdomain=yes type=FWD name="a7sex.com" }
:if ([:len [find name="ctotires.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhimeishe" match-subdomain=yes type=FWD name="ctotires.com" }
:if ([:len [find name="ferryclean.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhimeishe" match-subdomain=yes type=FWD name="ferryclean.com" }
:if ([:len [find name="zhimeishe888.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhimeishe" match-subdomain=yes type=FWD name="zhimeishe888.com" }

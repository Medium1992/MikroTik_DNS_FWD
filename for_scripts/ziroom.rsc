:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ziroom.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ziroom" match-subdomain=yes type=FWD name="ziroom.com" }
:if ([:len [find name="ziroomapartment.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ziroom" match-subdomain=yes type=FWD name="ziroomapartment.com" }

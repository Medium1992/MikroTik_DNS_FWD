:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="zynga.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zynga" match-subdomain=yes type=FWD name="zynga.com" }
:if ([:len [find name="zyngaplayersupport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zynga" match-subdomain=yes type=FWD name="zyngaplayersupport.com" }
:if ([:len [find name="zyngapoker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zynga" match-subdomain=yes type=FWD name="zyngapoker.com" }

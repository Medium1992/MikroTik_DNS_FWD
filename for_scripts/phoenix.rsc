:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="fengcx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="phoenix" match-subdomain=yes type=FWD name="fengcx.com" }
:if ([:len [find name="fengedu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="phoenix" match-subdomain=yes type=FWD name="fengedu.com" }
:if ([:len [find name="ifeng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="phoenix" match-subdomain=yes type=FWD name="ifeng.com" }
:if ([:len [find name="ifengimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="phoenix" match-subdomain=yes type=FWD name="ifengimg.com" }
:if ([:len [find name="ifengweekly.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="phoenix" match-subdomain=yes type=FWD name="ifengweekly.com" }

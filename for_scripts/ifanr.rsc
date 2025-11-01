:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coolbuy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifanr" match-subdomain=yes type=FWD name="coolbuy.com" }
:if ([:len [find name="ifanr.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifanr" match-subdomain=yes type=FWD name="ifanr.com" }
:if ([:len [find name="ifanrusercontent.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifanr" match-subdomain=yes type=FWD name="ifanrusercontent.com" }
:if ([:len [find name="ifanrx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifanr" match-subdomain=yes type=FWD name="ifanrx.com" }
:if ([:len [find name="minapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ifanr" match-subdomain=yes type=FWD name="minapp.com" }

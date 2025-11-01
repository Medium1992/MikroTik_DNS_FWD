:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bcicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bongacams" match-subdomain=yes type=FWD name="bcicdn.com" }
:if ([:len [find name="bcrncdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bongacams" match-subdomain=yes type=FWD name="bcrncdn.com" }
:if ([:len [find name="bongacams.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bongacams" match-subdomain=yes type=FWD name="bongacams.com" }

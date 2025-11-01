:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="feng.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="weiphone" match-subdomain=yes type=FWD name="feng.com" }
:if ([:len [find name="fengimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="weiphone" match-subdomain=yes type=FWD name="fengimg.com" }
:if ([:len [find name="wfdata.club"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="weiphone" match-subdomain=yes type=FWD name="wfdata.club" }

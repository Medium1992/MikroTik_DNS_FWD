:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dutils.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="dutils.com" }
:if ([:len [find name="mob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="mob.com" }

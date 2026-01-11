:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dutils.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="dutils.com" }
:if ([:len [find name="hiaiabc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="hiaiabc.com" }
:if ([:len [find name="mob.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="mob.com" }
:if ([:len [find name="mobsdks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="mobsdks.com" }
:if ([:len [find name="yksdks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zhangtao" match-subdomain=yes type=FWD name="yksdks.com" }

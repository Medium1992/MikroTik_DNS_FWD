:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ciweimao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ciweimao" match-subdomain=yes type=FWD name="ciweimao.com" }
:if ([:len [find name="hbooker.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ciweimao" match-subdomain=yes type=FWD name="hbooker.com" }
:if ([:len [find name="kuangxiangit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ciweimao" match-subdomain=yes type=FWD name="kuangxiangit.com" }

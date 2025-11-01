:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jiuyue919.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qimao" match-subdomain=yes type=FWD name="jiuyue919.com" }
:if ([:len [find name="qimao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qimao" match-subdomain=yes type=FWD name="qimao.com" }
:if ([:len [find name="qm989.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qimao" match-subdomain=yes type=FWD name="qm989.com" }
:if ([:len [find name="qmniu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qimao" match-subdomain=yes type=FWD name="qmniu.com" }
:if ([:len [find name="quehu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qimao" match-subdomain=yes type=FWD name="quehu.com" }
:if ([:len [find name="wtzw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qimao" match-subdomain=yes type=FWD name="wtzw.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aligames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aligames" match-subdomain=yes type=FWD name="aligames.com" }
:if ([:len [find name="jiaoyimao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aligames" match-subdomain=yes type=FWD name="jiaoyimao.com" }
:if ([:len [find name="lingxigames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="aligames" match-subdomain=yes type=FWD name="lingxigames.com" }

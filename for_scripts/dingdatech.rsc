:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dingdachuxing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingdatech" match-subdomain=yes type=FWD name="dingdachuxing.com" }
:if ([:len [find name="dingdatech.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingdatech" match-subdomain=yes type=FWD name="dingdatech.com" }
:if ([:len [find name="jintdev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingdatech" match-subdomain=yes type=FWD name="jintdev.com" }
:if ([:len [find name="xiangbababus.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dingdatech" match-subdomain=yes type=FWD name="xiangbababus.com" }

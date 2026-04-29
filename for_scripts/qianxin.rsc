:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="95015.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qianxin" match-subdomain=yes type=FWD name="95015.com" }
:if ([:len [find name="qianxin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qianxin" match-subdomain=yes type=FWD name="qianxin.com" }
:if ([:len [find name="qianxincdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qianxin" match-subdomain=yes type=FWD name="qianxincdn.com" }
:if ([:len [find name="seclab.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qianxin" match-subdomain=yes type=FWD name="seclab.online" }
:if ([:len [find name="tianshucup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="qianxin" match-subdomain=yes type=FWD name="tianshucup.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="banmaaike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="banmaaike.com" }
:if ([:len [find name="fenbi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="fenbi.com" }
:if ([:len [find name="fenbike.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="fenbike.com" }
:if ([:len [find name="fenbilantian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="fenbilantian.com" }
:if ([:len [find name="xiaoyuankousuan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="xiaoyuankousuan.com" }
:if ([:len [find name="ybccode.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="ybccode.com" }
:if ([:len [find name="yuanfudao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="yuanfudao.com" }
:if ([:len [find name="yuansouti.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="yuansouti.com" }
:if ([:len [find name="yuantiku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuanfudao" match-subdomain=yes type=FWD name="yuantiku.com" }

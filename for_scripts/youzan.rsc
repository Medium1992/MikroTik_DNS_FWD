:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="daogou.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youzan" match-subdomain=yes type=FWD name="daogou.ai" }
:if ([:len [find name="koudaitong.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youzan" match-subdomain=yes type=FWD name="koudaitong.com" }
:if ([:len [find name="xinlingshou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youzan" match-subdomain=yes type=FWD name="xinlingshou.com" }
:if ([:len [find name="youzan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youzan" match-subdomain=yes type=FWD name="youzan.com" }
:if ([:len [find name="youzanyun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="youzan" match-subdomain=yes type=FWD name="youzanyun.com" }

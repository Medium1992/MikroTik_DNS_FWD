:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dengguobi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaiyikeji" match-subdomain=yes type=FWD name="dengguobi.com" }
:if ([:len [find name="houyicaiji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaiyikeji" match-subdomain=yes type=FWD name="houyicaiji.com" }
:if ([:len [find name="jinglingbiaozhu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaiyikeji" match-subdomain=yes type=FWD name="jinglingbiaozhu.com" }

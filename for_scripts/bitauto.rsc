:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bitauto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitauto" match-subdomain=yes type=FWD name="bitauto.com" }
:if ([:len [find name="bitautoimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitauto" match-subdomain=yes type=FWD name="bitautoimg.com" }
:if ([:len [find name="cheyisou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitauto" match-subdomain=yes type=FWD name="cheyisou.com" }
:if ([:len [find name="yccdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitauto" match-subdomain=yes type=FWD name="yccdn.com" }
:if ([:len [find name="yiche.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitauto" match-subdomain=yes type=FWD name="yiche.com" }

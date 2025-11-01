:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hbabit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="hbabit.com" }
:if ([:len [find name="hbfile.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="hbfile.net" }
:if ([:len [find name="htx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="htx.com" }
:if ([:len [find name="huobi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="huobi.com" }
:if ([:len [find name="huobi.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="huobi.me" }
:if ([:len [find name="huobi.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="huobi.pro" }
:if ([:len [find name="huobiasia.vip"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="huobiasia.vip" }
:if ([:len [find name="huobigroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="huobigroup.com" }
:if ([:len [find name="huobitoken.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huobi" match-subdomain=yes type=FWD name="huobitoken.com" }

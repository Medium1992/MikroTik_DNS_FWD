:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="wenshushu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wenshushu.com" }
:if ([:len [find name="wenxiaozhan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wenxiaozhan.com" }
:if ([:len [find name="wenxiaozhan.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wenxiaozhan.net" }
:if ([:len [find name="wss.cc"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wss.cc" }
:if ([:len [find name="wss.email"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wss.email" }
:if ([:len [find name="wss.ink"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wss.ink" }
:if ([:len [find name="wss.pet"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wss.pet" }
:if ([:len [find name="wss.show"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wss.show" }
:if ([:len [find name="wss.zone"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wenshushu" match-subdomain=yes type=FWD name="wss.zone" }

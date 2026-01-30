:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="arma3.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="arma3.com" }
:if ([:len [find name="armaplatform.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="armaplatform.com" }
:if ([:len [find name="bistudio.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="bistudio.com" }
:if ([:len [find name="bohemia.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="bohemia.net" }
:if ([:len [find name="dayz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="dayz.com" }
:if ([:len [find name="makearmanotwar.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="makearmanotwar.com" }
:if ([:len [find name="silicagame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="silicagame.com" }
:if ([:len [find name="vigorgame.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="vigorgame.com" }
:if ([:len [find name="ylands.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bohemia" match-subdomain=yes type=FWD name="ylands.com" }

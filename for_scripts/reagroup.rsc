:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="housing.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="housing.com" }
:if ([:len [find name="housingcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="housingcdn.com" }
:if ([:len [find name="ippstatic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="ippstatic.com" }
:if ([:len [find name="iproperty.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="iproperty.com" }
:if ([:len [find name="makaan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="makaan.com" }
:if ([:len [find name="move.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="move.com" }
:if ([:len [find name="moveaws.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="moveaws.com" }
:if ([:len [find name="myfun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="myfun.com" }
:if ([:len [find name="proptiger.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="proptiger.com" }
:if ([:len [find name="rea-asia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rea-asia.com" }
:if ([:len [find name="rea-group.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rea-group.com" }
:if ([:len [find name="rea.design"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rea.design" }
:if ([:len [find name="rea.global"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rea.global" }
:if ([:len [find name="rea.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rea.io" }
:if ([:len [find name="rea.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rea.tech" }
:if ([:len [find name="realtor.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="realtor.com" }
:if ([:len [find name="reastatic.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="reastatic.net" }
:if ([:len [find name="rumah123.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="rumah123.com" }
:if ([:len [find name="smartexpos.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="smartexpos.com" }
:if ([:len [find name="thinkofliving.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="reagroup" match-subdomain=yes type=FWD name="thinkofliving.com" }

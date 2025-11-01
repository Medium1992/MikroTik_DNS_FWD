:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="95311.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="95311.com" }
:if ([:len [find name="izto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="izto.com" }
:if ([:len [find name="tuxi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="tuxi.com" }
:if ([:len [find name="zt-express.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="zt-express.com" }
:if ([:len [find name="zto.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="zto.com" }
:if ([:len [find name="zto.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="zto.net" }
:if ([:len [find name="ztoapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="ztoapp.com" }
:if ([:len [find name="ztoglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="ztoglobal.com" }
:if ([:len [find name="ztogroup.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="ztogroup.com" }
:if ([:len [find name="ztoyh.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zto-express" match-subdomain=yes type=FWD name="ztoyh.com" }

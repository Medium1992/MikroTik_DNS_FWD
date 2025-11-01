:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nubia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="nubia.com" }
:if ([:len [find name="redmagic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="redmagic.com" }
:if ([:len [find name="ztemall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="ztemall.com" }
:if ([:len [find name="ztems.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="ztems.com" }
:if ([:len [find name="bbs.ztedevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" type=FWD name="bbs.ztedevices.com" }
:if ([:len [find name="www.ztedevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" type=FWD name="www.ztedevices.com" }
:if ([:len [find name="ztedevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" type=FWD name="ztedevices.com" }

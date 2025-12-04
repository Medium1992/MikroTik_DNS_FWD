:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="nubia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="nubia.com" }
:if ([:len [find name="redmagic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="redmagic.com" }
:if ([:len [find name="ztedevices.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="ztedevices.com" }
:if ([:len [find name="ztemall.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="ztemall.com" }
:if ([:len [find name="ztems.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="zte" match-subdomain=yes type=FWD name="ztems.com" }

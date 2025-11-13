:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="doudou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae" match-subdomain=yes type=FWD name="doudou.com" }
:if ([:len [find name="mcbaas.work"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae" match-subdomain=yes type=FWD name="mcbaas.work" }
:if ([:len [find name="mcdemo.show"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae" match-subdomain=yes type=FWD name="mcdemo.show" }
:if ([:len [find name="mchost.guru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae" match-subdomain=yes type=FWD name="mchost.guru" }
:if ([:len [find name="tcwqqdy.guru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae" match-subdomain=yes type=FWD name="tcwqqdy.guru" }
:if ([:len [find name="trae.guru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="trae" match-subdomain=yes type=FWD name="trae.guru" }

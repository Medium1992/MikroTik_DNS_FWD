:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="kd100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaidi100" match-subdomain=yes type=FWD name="kd100.com" }
:if ([:len [find name="kuaidi100.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaidi100" match-subdomain=yes type=FWD name="kuaidi100.com" }
:if ([:len [find name="kuaidilab.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="kuaidi100" match-subdomain=yes type=FWD name="kuaidilab.com" }

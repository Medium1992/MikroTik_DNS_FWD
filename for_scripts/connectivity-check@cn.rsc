:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="captive.apple.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check@cn" match-subdomain=yes type=FWD name="captive.apple.com" }
:if ([:len [find name="conn1.oppomobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check@cn" type=FWD name="conn1.oppomobile.com" }
:if ([:len [find name="conn2.oppomobile.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check@cn" type=FWD name="conn2.oppomobile.com" }
:if ([:len [find name="connect.rom.miui.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check@cn" type=FWD name="connect.rom.miui.com" }
:if ([:len [find name="connectivitycheck.platform.hicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check@cn" type=FWD name="connectivitycheck.platform.hicloud.com" }
:if ([:len [find name="connectivitycheck.platform.hihonorcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="connectivity-check@cn" type=FWD name="connectivitycheck.platform.hihonorcloud.com" }

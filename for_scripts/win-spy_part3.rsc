:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="telemetry.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="telemetry.microsoft.com" }
:if ([:len [find name="telemetry.remoteapp.windowsazure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="telemetry.remoteapp.windowsazure.com" }
:if ([:len [find name="telemetry.urs.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="telemetry.urs.microsoft.com" }
:if ([:len [find name="teredo.ipv6.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="teredo.ipv6.microsoft.com" }
:if ([:len [find name="test.activity.windows.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="test.activity.windows.com" }
:if ([:len [find name="uks.b.prd.ags.trafficmanager.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="uks.b.prd.ags.trafficmanager.net" }
:if ([:len [find name="umwatson.events.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="umwatson.events.data.microsoft.com" }
:if ([:len [find name="umwatsonc.events.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="umwatsonc.events.data.microsoft.com" }
:if ([:len [find name="umwatsonc.telemetry.microsoft.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="umwatsonc.telemetry.microsoft.us" }
:if ([:len [find name="v10-win.vortex.data.microsoft.com.akadns.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="v10-win.vortex.data.microsoft.com.akadns.net" }
:if ([:len [find name="v10.vortex-win.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="v10.vortex-win.data.microsoft.com" }
:if ([:len [find name="v20.vortex-win.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="v20.vortex-win.data.microsoft.com" }
:if ([:len [find name="view.atdmt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="view.atdmt.com" }
:if ([:len [find name="vortex-sandbox.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="vortex-sandbox.data.microsoft.com" }
:if ([:len [find name="vortex.data.glbdns2.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="vortex.data.glbdns2.microsoft.com" }
:if ([:len [find name="vortex.data.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="vortex.data.microsoft.com" }
:if ([:len [find name="watson.live.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="watson.live.com" }
:if ([:len [find name="watson.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="watson.microsoft.com" }
:if ([:len [find name="weus2watcab01.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="weus2watcab01.blob.core.windows.net" }
:if ([:len [find name="weus2watcab02.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="weus2watcab02.blob.core.windows.net" }
:if ([:len [find name="win10.ipv6.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="win10.ipv6.microsoft.com" }
:if ([:len [find name="win1710.ipv6.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="win1710.ipv6.microsoft.com" }
:if ([:len [find name="win8.ipv6.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="win8.ipv6.microsoft.com" }
:if ([:len [find name="xblgdvrassets3010.blob.core.windows.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="xblgdvrassets3010.blob.core.windows.net" }
:if ([:len [find name="ztd.dds.microsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="win-spy" match-subdomain=yes type=FWD name="ztd.dds.microsoft.com" }

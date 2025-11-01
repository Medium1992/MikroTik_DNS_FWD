:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="anycross.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="anycross.com" }
:if ([:len [find name="blmpb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="blmpb.com" }
:if ([:len [find name="bytedancehermestest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="bytedancehermestest.com" }
:if ([:len [find name="falconsending.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="falconsending.com" }
:if ([:len [find name="feishu-3rd-party-services.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishu-3rd-party-services.com" }
:if ([:len [find name="feishu-boe.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishu-boe.net" }
:if ([:len [find name="feishu-pre.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishu-pre.net" }
:if ([:len [find name="feishu.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishu.net" }
:if ([:len [find name="feishuapp-cdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuapp-cdn.net" }
:if ([:len [find name="feishuapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuapp.com" }
:if ([:len [find name="feishucdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishucdn.com" }
:if ([:len [find name="feishudoc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishudoc.com" }
:if ([:len [find name="feishuhuiyi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuhuiyi.com" }
:if ([:len [find name="feishuimg-boe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuimg-boe.com" }
:if ([:len [find name="feishuimg-pre.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuimg-pre.com" }
:if ([:len [find name="feishuimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuimg.com" }
:if ([:len [find name="feishukacdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishukacdn.com" }
:if ([:len [find name="feishumeetings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishumeetings.com" }
:if ([:len [find name="feishuoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuoffice.com" }
:if ([:len [find name="feishuopenplatformrecord.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuopenplatformrecord.com" }
:if ([:len [find name="feishupkg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishupkg.com" }
:if ([:len [find name="feishuvc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="feishuvc.com" }
:if ([:len [find name="getfeishu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="getfeishu.com" }
:if ([:len [find name="getsays.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="feishu" match-subdomain=yes type=FWD name="getsays.com" }

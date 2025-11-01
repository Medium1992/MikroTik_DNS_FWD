:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="frontier-lark-lb-v3.lf.bytelb.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="frontier-lark-lb-v3.lf.bytelb.net" }
:if ([:len [find name="lark-passport-qa-sg.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="lark-passport-qa-sg.net" }
:if ([:len [find name="larkcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkcloud.com" }
:if ([:len [find name="larkcloud.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkcloud.net" }
:if ([:len [find name="larkfn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkfn.com" }
:if ([:len [find name="larkmeetings.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkmeetings.com" }
:if ([:len [find name="larkoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkoffice.com" }
:if ([:len [find name="larkoffice.com.bytedns1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkoffice.com.bytedns1.com" }
:if ([:len [find name="larkofficeapp-boe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficeapp-boe.com" }
:if ([:len [find name="larkofficeapp-pre.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficeapp-pre.com" }
:if ([:len [find name="larkofficeapp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficeapp.com" }
:if ([:len [find name="larkofficeboe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficeboe.com" }
:if ([:len [find name="larkofficecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficecdn.com" }
:if ([:len [find name="larkofficeimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficeimg.com" }
:if ([:len [find name="larkofficepkg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficepkg.com" }
:if ([:len [find name="larkofficepre.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkofficepre.com" }
:if ([:len [find name="larkrooms.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkrooms.com" }
:if ([:len [find name="larksuite-pre.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuite-pre.com" }
:if ([:len [find name="larksuite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuite.com" }
:if ([:len [find name="larksuite.com.ttdns1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuite.com.ttdns1.com" }
:if ([:len [find name="larksuite.com.ttdns2.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuite.com.ttdns2.com" }
:if ([:len [find name="larksuitecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuitecdn.com" }
:if ([:len [find name="larksuiteimg-boe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuiteimg-boe.com" }
:if ([:len [find name="larksuiteimg-pre.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuiteimg-pre.com" }
:if ([:len [find name="larksuiteimg.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larksuiteimg.com" }
:if ([:len [find name="larkvc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="larkvc.com" }
:if ([:len [find name="statuslarkoffice.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="statuslarkoffice.com" }
:if ([:len [find name="thelarkcloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="lark-global" match-subdomain=yes type=FWD name="thelarkcloud.com" }

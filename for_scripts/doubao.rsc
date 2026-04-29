:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="api-building.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="api-building.fun" }
:if ([:len [find name="building.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="building.fun" }
:if ([:len [find name="coze-dns-01.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="coze-dns-01.com" }
:if ([:len [find name="coze.email"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="coze.email" }
:if ([:len [find name="coze.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="coze.site" }
:if ([:len [find name="cozeapp.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="cozeapp.net" }
:if ([:len [find name="cozebuild.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="cozebuild.com" }
:if ([:len [find name="cozecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="cozecdn.com" }
:if ([:len [find name="cozedeploy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="cozedeploy.com" }
:if ([:len [find name="cozesdk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="cozesdk.com" }
:if ([:len [find name="dbbuilding.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="dbbuilding.fun" }
:if ([:len [find name="doubao-dev.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="doubao-dev.com" }
:if ([:len [find name="doubao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="doubao.com" }
:if ([:len [find name="doubaocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="doubaocdn.com" }
:if ([:len [find name="instreet.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="instreet.com" }
:if ([:len [find name="maoxiangai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="maoxiangai.com" }
:if ([:len [find name="myparallelstory.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="myparallelstory.com" }
:if ([:len [find name="obriccloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="obriccloud.com" }
:if ([:len [find name="obricclouddw.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="obricclouddw.com" }
:if ([:len [find name="oceancloudapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="oceancloudapi.com" }
:if ([:len [find name="pixeldance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="pixeldance.com" }

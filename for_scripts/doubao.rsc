:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="coze.com" }
:if ([:len [find name="coze.site"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="coze.site" }
:if ([:len [find name="doubao.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="doubao.com" }
:if ([:len [find name="doubaocdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="doubaocdn.com" }
:if ([:len [find name="maoxiangai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="maoxiangai.com" }
:if ([:len [find name="myparallelstory.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="myparallelstory.com" }
:if ([:len [find name="pixeldance.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao" match-subdomain=yes type=FWD name="pixeldance.com" }

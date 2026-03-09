:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1ppt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="1ppt.com" }
:if ([:len [find name="360doc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="360doc.com" }
:if ([:len [find name="52ppt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="52ppt.com" }
:if ([:len [find name="badou.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="badou.com" }
:if ([:len [find name="book118.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="book118.com" }
:if ([:len [find name="doc88.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="doc88.com" }
:if ([:len [find name="docin.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="docin.com" }
:if ([:len [find name="haohaodoc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="haohaodoc.com" }
:if ([:len [find name="lazyer.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="lazyer.net" }
:if ([:len [find name="renrendoc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="renrendoc.com" }
:if ([:len [find name="wenkeju.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="wenkeju.com" }
:if ([:len [find name="ypppt.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-documents-cn" match-subdomain=yes type=FWD name="ypppt.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="hongxiu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="hongxiu.com" }
:if ([:len [find name="lrts.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="lrts.me" }
:if ([:len [find name="qdmm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="qdmm.com" }
:if ([:len [find name="qidian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="qidian.com" }
:if ([:len [find name="readnovel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="readnovel.com" }
:if ([:len [find name="rongshuxia.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="rongshuxia.com" }
:if ([:len [find name="tingbook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="tingbook.com" }
:if ([:len [find name="xxsy.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="xxsy.net" }
:if ([:len [find name="yuewen.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yuewen" match-subdomain=yes type=FWD name="yuewen.com" }

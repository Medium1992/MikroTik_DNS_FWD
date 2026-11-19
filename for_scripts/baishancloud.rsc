:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="baishan.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="baishan.com" }
:if ([:len [find name="baishancloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="baishancloud.com" }
:if ([:len [find name="qingcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="qingcdn.com" }
:if ([:len [find name="saxyit.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="saxyit.com" }
:if ([:len [find name="trpcdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="trpcdn.com" }
:if ([:len [find name="trpcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="trpcdn.net" }
:if ([:len [find name="yundun.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="baishancloud" match-subdomain=yes type=FWD name="yundun.com" }

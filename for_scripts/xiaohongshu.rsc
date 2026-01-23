:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="askdiandian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="askdiandian.com" }
:if ([:len [find name="diandianlife.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="diandianlife.top" }
:if ([:len [find name="rednotecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="rednotecdn.com" }
:if ([:len [find name="xhscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xhscdn.com" }
:if ([:len [find name="xhscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xhscdn.net" }
:if ([:len [find name="xhslink.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xhslink.com" }
:if ([:len [find name="xiaohongshu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xiaohongshu.com" }

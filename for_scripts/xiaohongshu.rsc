:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="xhscdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xhscdn.com" }
:if ([:len [find name="xhscdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xhscdn.net" }
:if ([:len [find name="xiaohongshu.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu" match-subdomain=yes type=FWD name="xiaohongshu.com" }

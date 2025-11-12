:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="weui.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent@cn" match-subdomain=yes type=FWD name="weui.io" }

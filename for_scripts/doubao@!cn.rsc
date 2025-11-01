:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="coze.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="doubao@!cn" match-subdomain=yes type=FWD name="coze.com" }

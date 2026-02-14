:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="rednote.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu@!cn" match-subdomain=yes type=FWD name="rednote.com" }
:if ([:len [find name="rednotecdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="xiaohongshu@!cn" match-subdomain=yes type=FWD name="rednotecdn.com" }

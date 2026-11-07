:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="levelinfinite.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-games@!cn" match-subdomain=yes type=FWD name="levelinfinite.com" }
:if ([:len [find name="nikke-en.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-games@!cn" match-subdomain=yes type=FWD name="nikke-en.com" }
:if ([:len [find name="tencentgames.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tencent-games@!cn" match-subdomain=yes type=FWD name="tencentgames.com" }

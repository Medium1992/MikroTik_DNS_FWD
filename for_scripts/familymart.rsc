:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="famifun.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="familymart" match-subdomain=yes type=FWD name="famifun.com.tw" }
:if ([:len [find name="family.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="familymart" match-subdomain=yes type=FWD name="family.co.jp" }
:if ([:len [find name="family.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="familymart" match-subdomain=yes type=FWD name="family.com.tw" }

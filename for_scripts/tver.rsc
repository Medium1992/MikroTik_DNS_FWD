:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dogatch.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tver" match-subdomain=yes type=FWD name="dogatch.jp" }
:if ([:len [find name="gorin.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tver" match-subdomain=yes type=FWD name="gorin.jp" }
:if ([:len [find name="screens-lab.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tver" match-subdomain=yes type=FWD name="screens-lab.jp" }
:if ([:len [find name="tver.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tver" match-subdomain=yes type=FWD name="tver.co.jp" }
:if ([:len [find name="tver.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tver" match-subdomain=yes type=FWD name="tver.jp" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dmm.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-porn" match-subdomain=yes type=FWD name="dmm.co.jp" }
:if ([:len [find name="dmmrex.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="dmm-porn" match-subdomain=yes type=FWD name="dmmrex.com" }

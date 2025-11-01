:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jiyu-kobo.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jiyukobo" match-subdomain=yes type=FWD name="jiyu-kobo.co.jp" }

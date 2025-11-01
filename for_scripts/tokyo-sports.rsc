:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tokyo-sports.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tokyo-sports" match-subdomain=yes type=FWD name="tokyo-sports.co.jp" }
:if ([:len [find name="tospo-keiba.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tokyo-sports" match-subdomain=yes type=FWD name="tospo-keiba.jp" }

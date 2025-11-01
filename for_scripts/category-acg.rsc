:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bowlroll.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="bowlroll.net" }
:if ([:len [find name="colorfulstage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="colorfulstage.com" }
:if ([:len [find name="crypton.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="crypton.co.jp" }
:if ([:len [find name="lapriere.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="lapriere.jp" }
:if ([:len [find name="magicalmirai.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="magicalmirai.com" }
:if ([:len [find name="mikuexpo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="mikuexpo.com" }
:if ([:len [find name="piapro.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="piapro.net" }
:if ([:len [find name="snowmiku.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-acg" match-subdomain=yes type=FWD name="snowmiku.com" }

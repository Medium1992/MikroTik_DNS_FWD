:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="drweb.co.jp"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="drweb" match-subdomain=yes type=FWD name="drweb.co.jp" }
:if ([:len [find name="drweb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="drweb" match-subdomain=yes type=FWD name="drweb.com" }
:if ([:len [find name="drweb.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="drweb" match-subdomain=yes type=FWD name="drweb.ru" }

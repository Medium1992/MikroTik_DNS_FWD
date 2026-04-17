:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="sky.pro"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyeng" match-subdomain=yes type=FWD name="sky.pro" }
:if ([:len [find name="skyeng.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="skyeng" match-subdomain=yes type=FWD name="skyeng.ru" }

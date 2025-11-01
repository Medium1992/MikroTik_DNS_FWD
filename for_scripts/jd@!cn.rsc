:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="jd.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="jd@!cn" match-subdomain=yes type=FWD name="jd.ru" }

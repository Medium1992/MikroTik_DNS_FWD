:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="chinatelecomglobal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinatelecom@!cn" match-subdomain=yes type=FWD name="chinatelecomglobal.com" }
:if ([:len [find name="chinatelecomhk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinatelecom@!cn" match-subdomain=yes type=FWD name="chinatelecomhk.com" }
:if ([:len [find name="ctexcel.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinatelecom@!cn" match-subdomain=yes type=FWD name="ctexcel.com" }
:if ([:len [find name="ctexcel.us"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="chinatelecom@!cn" match-subdomain=yes type=FWD name="ctexcel.us" }

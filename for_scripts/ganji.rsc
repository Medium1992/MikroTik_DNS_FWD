:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="58ganji-corp.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ganji" match-subdomain=yes type=FWD name="58ganji-corp.com" }
:if ([:len [find name="58ganji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ganji" match-subdomain=yes type=FWD name="58ganji.com" }
:if ([:len [find name="ganji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ganji" match-subdomain=yes type=FWD name="ganji.com" }
:if ([:len [find name="ganjistatic1.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="ganji" match-subdomain=yes type=FWD name="ganjistatic1.com" }

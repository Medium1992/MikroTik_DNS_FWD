:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ads.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yahoo-ads" match-subdomain=yes type=FWD name="ads.yahoo.com" }
:if ([:len [find name="gemini.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yahoo-ads" match-subdomain=yes type=FWD name="gemini.yahoo.com" }
:if ([:len [find name="ysm.yahoo.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="yahoo-ads" match-subdomain=yes type=FWD name="ysm.yahoo.com" }

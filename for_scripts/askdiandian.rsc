:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="askdiandian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="askdiandian" match-subdomain=yes type=FWD name="askdiandian.com" }
:if ([:len [find name="diandianlife.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="askdiandian" match-subdomain=yes type=FWD name="diandianlife.top" }

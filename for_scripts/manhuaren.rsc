:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1kkk.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="1kkk.com" }
:if ([:len [find name="cdndm5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="cdndm5.com" }
:if ([:len [find name="dm5.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="dm5.com" }
:if ([:len [find name="dm9.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="dm9.com" }
:if ([:len [find name="gmanhua.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="gmanhua.com" }
:if ([:len [find name="hkmanga.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="hkmanga.com" }
:if ([:len [find name="manben.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="manben.com" }
:if ([:len [find name="manbenapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="manbenapi.com" }
:if ([:len [find name="manhuaren.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="manhuaren" match-subdomain=yes type=FWD name="manhuaren.com" }

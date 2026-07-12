:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="ad.api.moji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="ad.api.moji.com" }
:if ([:len [find name="airnut.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="airnut.com" }
:if ([:len [find name="moji.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="moji.com" }
:if ([:len [find name="moji001.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="moji001.com" }
:if ([:len [find name="moji002.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="moji002.com" }
:if ([:len [find name="mojicdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="mojicdn.com" }
:if ([:len [find name="mojichina.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="moji" match-subdomain=yes type=FWD name="mojichina.com" }

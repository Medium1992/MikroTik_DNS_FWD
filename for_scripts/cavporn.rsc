:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cavporn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cavporn" match-subdomain=yes type=FWD name="cavporn.com" }
:if ([:len [find name="cavporn.github.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cavporn" match-subdomain=yes type=FWD name="cavporn.github.io" }
:if ([:len [find regexp="(^|\\\\.)cav1(0[2-9]|1[0-9])\\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="cavporn" type=FWD regexp="(^|\\\\.)cav1(0[2-9]|1[0-9])\\\\.com\$" }

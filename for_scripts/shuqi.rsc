:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aliwx.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="aliwx.net" }
:if ([:len [find name="ishuqi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="ishuqi.com" }
:if ([:len [find name="shuqi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="shuqi.com" }
:if ([:len [find name="shuqiapi.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="shuqiapi.com" }
:if ([:len [find name="shuqiread.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="shuqiread.com" }
:if ([:len [find name="shuqireader.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="shuqireader.com" }
:if ([:len [find name="sqreader.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shuqi" match-subdomain=yes type=FWD name="sqreader.com" }

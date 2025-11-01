:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cmpassport.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-number-verification-cn" match-subdomain=yes type=FWD name="cmpassport.com" }
:if ([:len [find name="enrichgw.10010.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-number-verification-cn" type=FWD name="enrichgw.10010.com" }
:if ([:len [find name="hap.10010.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-number-verification-cn" type=FWD name="hap.10010.com" }
:if ([:len [find name="id6.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-number-verification-cn" type=FWD name="id6.me" }
:if ([:len [find regexp="^nis.+\\\.10010\\\.com\$"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-number-verification-cn" type=FWD regexp="^nis.+\\\.10010\\\.com\$" }

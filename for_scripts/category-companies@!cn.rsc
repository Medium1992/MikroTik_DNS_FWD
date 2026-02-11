:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="alibabacloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" match-subdomain=yes type=FWD name="alibabacloud.com" }
:if ([:len [find name="alibabacloud.com.tw"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" match-subdomain=yes type=FWD name="alibabacloud.com.tw" }
:if ([:len [find name="alicloud.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" match-subdomain=yes type=FWD name="alicloud.com" }
:if ([:len [find name="alt1-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="alt1-mtalk.google.com" }
:if ([:len [find name="alt2-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="alt2-mtalk.google.com" }
:if ([:len [find name="alt3-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="alt3-mtalk.google.com" }
:if ([:len [find name="alt4-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="alt4-mtalk.google.com" }
:if ([:len [find name="alt5-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="alt5-mtalk.google.com" }
:if ([:len [find name="alt6-mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="alt6-mtalk.google.com" }
:if ([:len [find name="mtalk.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-companies@!cn" type=FWD name="mtalk.google.com" }

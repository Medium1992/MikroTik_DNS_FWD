:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="funpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="funpay" match-subdomain=yes type=FWD name="funpay.com" }
:if ([:len [find name="funpay.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="funpay" match-subdomain=yes type=FWD name="funpay.ru" }
:if ([:len [find name="sfunpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="funpay" match-subdomain=yes type=FWD name="sfunpay.com" }

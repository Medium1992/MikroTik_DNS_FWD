:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="95516.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="95516.com" }
:if ([:len [find name="95516.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="95516.net" }
:if ([:len [find name="chinaunionpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="chinaunionpay.com" }
:if ([:len [find name="chinaunionpay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="chinaunionpay.net" }
:if ([:len [find name="unionpay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="unionpay.com" }
:if ([:len [find name="unionpay.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="unionpay.net" }
:if ([:len [find name="unionpayintl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="unionpayintl.com" }
:if ([:len [find name="unionpaysecure.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="unionpay" match-subdomain=yes type=FWD name="unionpaysecure.com" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="baydn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shanbay" match-subdomain=yes type=FWD name="baydn.com" }
:if ([:len [find name="shanbay.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="shanbay" match-subdomain=yes type=FWD name="shanbay.com" }

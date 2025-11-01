:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="miaomiaoz.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miaomiaozhe" match-subdomain=yes type=FWD name="miaomiaoz.com" }
:if ([:len [find name="miaomiaozhe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="miaomiaozhe" match-subdomain=yes type=FWD name="miaomiaozhe.com" }

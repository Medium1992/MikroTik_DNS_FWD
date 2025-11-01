:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="buypass-ssl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="buypass" match-subdomain=yes type=FWD name="buypass-ssl.com" }
:if ([:len [find name="buypass.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="buypass" match-subdomain=yes type=FWD name="buypass.com" }
:if ([:len [find name="buypass.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="buypass" match-subdomain=yes type=FWD name="buypass.se" }

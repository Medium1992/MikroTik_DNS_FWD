:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="imgsmail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="imgsmail.ru" }
:if ([:len [find name="mail.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mailru" match-subdomain=yes type=FWD name="mail.ru" }

:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mangahub.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="mangahub" match-subdomain=yes type=FWD name="mangahub.ru" }

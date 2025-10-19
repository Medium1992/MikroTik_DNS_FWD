:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="polit.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="polit" match-subdomain=yes type=FWD name="polit.ru" }
